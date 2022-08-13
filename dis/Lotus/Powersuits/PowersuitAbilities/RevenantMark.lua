; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_L1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_HEAD1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 25        ; R4 := 25.000000
 14 [-]: LOADK     R5 7         ; R5 := 7.000000
 15 [-]: LOADK     R6 0         ; R6 := 0.500000
 16 [-]: LOADK     R7 10        ; R7 := 10.000000
 17 [-]: LOADK     R8 15        ; R8 := 15.000000
 18 [-]: LOADK     R9 250       ; R9 := 250.000000
 19 [-]: LOADK     R10 0        ; R10 := 0.500000
 20 [-]: LOADK     R11 4        ; R11 := 4.000000
 21 [-]: LOADK     R12 K6       ; R12 := 0.100000
 22 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: SETGLOBAL R18 K7       ; GetAbilityUpgradeLevelInfo := R18
 54 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: SETGLOBAL R18 K8       ; GetAugmentDescriptionInfo := R18
 58 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: SETGLOBAL R18 K9       ; InitializeAbility := R18
 61 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: SETGLOBAL R19 K10      ; EvaluateAbility := R19
 72 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 73 [-]: SETGLOBAL R19 K11      ; NpcEvaluateAbility := R19
 74 [-]: NEWTABLE  R19 0 5      ; R19 := {}
 75 [-]: SETTABLE  R19 K12 K13  ; R19["instigatorAvatar"] := nil
 76 [-]: SETTABLE  R19 K14 K13  ; R19["suit"] := nil
 77 [-]: SETTABLE  R19 K15 K13  ; R19["ability"] := nil
 78 [-]: SETTABLE  R19 K16 K13  ; R19["markAttachType"] := nil
 79 [-]: SETTABLE  R19 K17 K18  ; R19["augmentDamageMult"] := 0.000000
 80 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R16       ; R0 := R16
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: SETGLOBAL R21 K19      ; ActivateAbility := R21
101 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
102 [-]: SETGLOBAL R21 K20      ; DeactivateAbility := R21
103 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: SETGLOBAL R21 K21      ; CrewShipInfo := R21
109 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: SETGLOBAL R21 K22      ; CrewShipEval := R21
112 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R13       ; R0 := R13
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: MOVE      R0 R20       ; R0 := R20
122 [-]: SETGLOBAL R21 K23      ; CrewShipActivate := R21
123 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
124 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
125 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
126 [-]: MOVE      R0 R19       ; R0 := R19
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R21       ; R0 := R21
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: MOVE      R0 R5        ; R0 := R5
134 [-]: MOVE      R0 R9        ; R0 := R9
135 [-]: MOVE      R0 R10       ; R0 := R10
136 [-]: SETGLOBAL R23 K24      ; Marked := R23
137 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
138 [-]: MOVE      R0 R12       ; R0 := R12
139 [-]: MOVE      R0 R19       ; R0 := R19
140 [-]: MOVE      R0 R11       ; R0 := R11
141 [-]: SETGLOBAL R23 K25      ; ElementWait := R23
142 [-]: CLOSURE   R23 21       ; R23 := closure(Function #22)
143 [-]: MOVE      R0 R5        ; R0 := R5
144 [-]: SETGLOBAL R23 K26      ; ProjectileHit := R23
145 [-]: CLOSURE   R23 22       ; R23 := closure(Function #23)
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: MOVE      R0 R19       ; R0 := R19
148 [-]: MOVE      R0 R13       ; R0 := R13
149 [-]: MOVE      R0 R7        ; R0 := R7
150 [-]: MOVE      R0 R8        ; R0 := R8
151 [-]: MOVE      R0 R14       ; R0 := R14
152 [-]: SETGLOBAL R23 K27      ; ProjectileMark := R23
153 [-]: CLOSURE   R23 23       ; R23 := closure(Function #24)
154 [-]: SETGLOBAL R23 K28      ; ProjectileCustomization := R23
155 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
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
  8 [-]: LOADK     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 15        ; R1 := 15.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 250       ; R1 := 250.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 0         ; R1 := 0.500000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 4         ; R1 := 4.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 15        ; R1 := 15.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: LOADK     R1 20        ; R1 := 20.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: LOADK     R1 500       ; R1 := 500.000000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: LOADK     R1 1         ; R1 := 1.000000
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: LOADK     R1 6         ; R1 := 6.000000
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: JMP       105          ; PC := 105
 32 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 20        ; R1 := 20.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: LOADK     R1 25        ; R1 := 25.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: LOADK     R1 750       ; R1 := 750.000000
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: LOADK     R1 1         ; R1 := 1.500000
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: LOADK     R1 8         ; R1 := 8.000000
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: JMP       105          ; PC := 105
 45 [-]: LOADK     R1 25        ; R1 := 25.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: LOADK     R1 30        ; R1 := 30.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: LOADK     R1 2         ; R1 := 2.000000
 52 [-]: SETUPVAL  R1 U4        ; U82 := R4
 53 [-]: LOADK     R1 10        ; R1 := 10.000000
 54 [-]: SETUPVAL  R1 U5        ; U82 := R5
 55 [-]: JMP       105          ; PC := 105
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: LOADK     R1 10        ; R1 := 10.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: LOADK     R1 15        ; R1 := 15.000000
 61 [-]: SETUPVAL  R1 U2        ; U82 := R2
 62 [-]: LOADK     R1 250       ; R1 := 250.000000
 63 [-]: SETUPVAL  R1 U3        ; U82 := R3
 64 [-]: LOADK     R1 0         ; R1 := 0.500000
 65 [-]: SETUPVAL  R1 U4        ; U82 := R4
 66 [-]: LOADK     R1 4         ; R1 := 4.000000
 67 [-]: SETUPVAL  R1 U5        ; U82 := R5
 68 [-]: JMP       105          ; PC := 105
 69 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: LOADK     R1 15        ; R1 := 15.000000
 72 [-]: SETUPVAL  R1 U1        ; U82 := R1
 73 [-]: LOADK     R1 20        ; R1 := 20.000000
 74 [-]: SETUPVAL  R1 U2        ; U82 := R2
 75 [-]: LOADK     R1 500       ; R1 := 500.000000
 76 [-]: SETUPVAL  R1 U3        ; U82 := R3
 77 [-]: LOADK     R1 1         ; R1 := 1.000000
 78 [-]: SETUPVAL  R1 U4        ; U82 := R4
 79 [-]: LOADK     R1 6         ; R1 := 6.000000
 80 [-]: SETUPVAL  R1 U5        ; U82 := R5
 81 [-]: JMP       105          ; PC := 105
 82 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: LOADK     R1 20        ; R1 := 20.000000
 85 [-]: SETUPVAL  R1 U1        ; U82 := R1
 86 [-]: LOADK     R1 25        ; R1 := 25.000000
 87 [-]: SETUPVAL  R1 U2        ; U82 := R2
 88 [-]: LOADK     R1 750       ; R1 := 750.000000
 89 [-]: SETUPVAL  R1 U3        ; U82 := R3
 90 [-]: LOADK     R1 1         ; R1 := 1.500000
 91 [-]: SETUPVAL  R1 U4        ; U82 := R4
 92 [-]: LOADK     R1 8         ; R1 := 8.000000
 93 [-]: SETUPVAL  R1 U5        ; U82 := R5
 94 [-]: JMP       105          ; PC := 105
 95 [-]: LOADK     R1 25        ; R1 := 25.000000
 96 [-]: SETUPVAL  R1 U1        ; U82 := R1
 97 [-]: LOADK     R1 30        ; R1 := 30.000000
 98 [-]: SETUPVAL  R1 U2        ; U82 := R2
 99 [-]: LOADK     R1 1000      ; R1 := 1000.000000
100 [-]: SETUPVAL  R1 U3        ; U82 := R3
101 [-]: LOADK     R1 2         ; R1 := 2.000000
102 [-]: SETUPVAL  R1 U4        ; U82 := R4
103 [-]: LOADK     R1 10        ; R1 := 10.000000
104 [-]: SETUPVAL  R1 U5        ; U82 := R5
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: LOADK     R12 9        ; R12 := 9.000000
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: MOVE      R1 R9        ; R1 := R9
 32 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: LOADK     R12 3        ; R12 := 3.000000
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: MOVE      R2 R9        ; R2 := R9
 39 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: LOADK     R12 10       ; R12 := 10.000000
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 45 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 46 [-]: GETUPVAL  R11 U3       ; R11 := U3
 47 [-]: LOADK     R12 9        ; R12 := 9.000000
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: MOVE      R4 R9        ; R4 := R9
 52 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: LOADK     R12 3        ; R12 := 3.000000
 55 [-]: MOVE      R13 R8       ; R13 := R8
 56 [-]: MOVE      R14 R7       ; R14 := R7
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: MOVE      R5 R9        ; R5 := R9
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: MOVE      R11 R3       ; R11 := R3
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 104
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
 18 [-]: LOADK     R2 0         ; R2 := 0.250000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
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
 19 [-]: LOADK     R8 10        ; R8 := 10.000000
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
; Defined at line: 130
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RevenantMarkAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
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
; Defined at line: 165
; #Upvalues:       9
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 25
 10 [-]: JMP       25           ; PC := 25
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
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SETUPVAL  R0 U3        ; U82 := R3
 25 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 30 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 33 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 36 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 42 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 54 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_RADIUS"
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 60 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETUPVAL  R1 U7        ; R1 := U7
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: GETGLOBAL R1 K0        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 67 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 68 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 69 [-]: GETUPVAL  R1 U8        ; R1 := U8
 70 [-]: SETTABLE  R0 K20 R1    ; R0["EnergyCost"] := R1
 71 [-]: GETGLOBAL R1 K0        ; R1 := _T
 72 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 73 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
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
; Defined at line: 199
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
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LEN       R4 R2        ; R4 := # R2
  2 [-]: EQ        0 R4 K0      ; if R4 ~= 0.000000 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  6 [-]: LOADK     R6 K2        ; R6 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: RETURN    R4 0         ; return R4,...
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xf6c6e505
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xeea7f8c4]
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0xc8802016
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 17 [-]: JMP       68           ; PC := 68
 18 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0x388577d5]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10[0x2047cfe7]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: TEST      R12 1        ; if R12 then PC := 68
 23 [-]: JMP       68           ; PC := 68
 24 [-]: SELF      R12 R10 K8   ; R13 := R10; R12 := R10[0xc4dff581]
 25 [-]: LOADK     R14 1        ; R14 := 1.000000
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: TEST      R12 1        ; if R12 then PC := 68
 28 [-]: JMP       68           ; PC := 68
 29 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10[0x036e34d7]
 30 [-]: MOVE      R14 R0       ; R14 := R0
 31 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 32 [-]: TEST      R12 1        ; if R12 then PC := 68
 33 [-]: JMP       68           ; PC := 68
 34 [-]: TEST      R1 1         ; if R1 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R12 K11      ; R12 := 0x4fd57545
 37 [-]: SELF      R13 R10 K12  ; R14 := R10; R13 := R10[0xf6ebd926]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: SUB       R13 R13 R3   ; R13 := R13 - R3
 40 [-]: MOVE      R14 R5       ; R14 := R5
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: LT        0 K0 R12     ; if 0.000000 >= R12 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: GETGLOBAL R12 K13      ; R12 := _T
 45 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["revenantMarkVictim"]
 46 [-]: EQ        1 R12 K15    ; if R12 == nil then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R12 K13      ; R12 := _T
 49 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["revenantMarkVictim"]
 50 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 51 [-]: EQ        0 R12 K15    ; if R12 ~= nil then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10[0xf2deaf69]
 54 [-]: GETGLOBAL R14 K17      ; R14 := gSecurityCameraAvatarType
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: TEST      R12 1        ; if R12 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10[0xf2deaf69]
 59 [-]: GETGLOBAL R14 K18      ; R14 := gAutoTurretAvatarType
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: TEST      R12 1        ; if R12 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
 64 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x23d5322f]
 65 [-]: MOVE      R13 R4       ; R13 := R4
 66 [-]: MOVE      R14 R10      ; R14 := R10
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 18; R8 := R9 end
 69 [-]: JMP       18           ; PC := 18
 70 [-]: LEN       R12 R4       ; R12 := # R4
 71 [-]: EQ        0 R12 K0     ; if R12 ~= 0.000000 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: LOADBOOL  R12 0 0      ; R12 := false
 74 [-]: GETGLOBAL R13 K1       ; R13 := 0x0469f296
 75 [-]: LOADK     R14 K2       ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 76 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 77 [-]: RETURN    R12 0        ; return R12,...
 78 [-]: LOADNIL   R12 R12      ; R12 := nil
 79 [-]: GETGLOBAL R13 K5       ; R13 := 0xc8802016
 80 [-]: MOVE      R14 R4       ; R14 := R4
 81 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17[0x1f420a3a]
 84 [-]: MOVE      R20 R3       ; R20 := R3
 85 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 86 [-]: GETUPVAL  R19 U0       ; R19 := U0
 87 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: MOVE      R12 R17      ; R12 := R17
 90 [-]: JMP       93           ; PC := 93
 91 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 83; R15 := R16 end
 92 [-]: JMP       83           ; PC := 83
 93 [-]: EQ        0 R12 K15    ; if R12 ~= nil then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: LOADBOOL  R18 0 0      ; R18 := false
 96 [-]: GETGLOBAL R19 K1       ; R19 := 0x0469f296
 97 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 98 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 99 [-]: RETURN    R18 0        ; return R18,...
100 [-]: GETGLOBAL R18 K13      ; R18 := _T
101 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["revenantMark"]
102 [-]: EQ        1 R18 K15    ; if R18 == nil then PC := 141
103 [-]: JMP       141          ; PC := 141
104 [-]: SELF      R18 R0 K6    ; R19 := R0; R18 := R0[0x388577d5]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: GETGLOBAL R19 K13      ; R19 := _T
107 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["revenantMark"]
108 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
109 [-]: LEN       R19 R19      ; R19 := # R19
110 [-]: LOADK     R20 1        ; R20 := 1.000000
111 [-]: LOADK     R21 -1       ; R21 := -1.000000
112 [-]: FORPREP   R19 128      ; R19 -= R21; PC := 128
113 [-]: GETGLOBAL R23 K24      ; R23 := 0x7b998233
114 [-]: GETGLOBAL R24 K13      ; R24 := _T
115 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["revenantMark"]
116 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
117 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
118 [-]: CALL      R23 2 2      ; R23 := R23(R24)
119 [-]: TEST      R23 0        ; if not R23 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R23 K19      ; R23 := 0x33bdd652
122 [-]: GETTABLE  R23 R23 K25  ; R23 := R23[0x9c1f3b5a]
123 [-]: GETGLOBAL R24 K13      ; R24 := _T
124 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["revenantMark"]
125 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
126 [-]: MOVE      R25 R22      ; R25 := R22
127 [-]: CALL      R23 3 1      ; R23(R24,R25)
128 [-]: FORLOOP   R19 113      ; R19 += R21; if R19 <= R20 then begin PC := 113; R22 := R19 end
129 [-]: GETGLOBAL R23 K13      ; R23 := _T
130 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["revenantMark"]
131 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
132 [-]: LEN       R23 R23      ; R23 := # R23
133 [-]: GETUPVAL  R24 U1       ; R24 := U1
134 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: LOADBOOL  R23 0 0      ; R23 := false
137 [-]: GETGLOBAL R24 K1       ; R24 := 0x0469f296
138 [-]: LOADK     R25 K26      ; R25 := "/Lotus/Language/Game/AbilityErrorNotReady"
139 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
140 [-]: RETURN    R23 0        ; return R23,...
141 [-]: LOADBOOL  R23 1 0      ; R23 := true
142 [-]: MOVE      R24 R12      ; R24 := R12
143 [-]: RETURN    R23 3        ; return R23,R24
144 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 260
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETUPVAL  R3 U1        ; U82 := R1
  8 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x80846b00]
  9 [-]: LOADK     R5 0         ; R5 := 0.750000
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: LOADK     R7 2         ; R7 := 2.000000
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: LOADBOOL  R9 1 0       ; R9 := true
 14 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 15 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x7c09e541]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 29 [-]: GETGLOBAL R7 K6        ; R7 := gBaseAvatarType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x036e34d7]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 1         ; if R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xc4dff581]
 39 [-]: LOADK     R7 1         ; R7 := 1.000000
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: TEST      R5 1         ; if R5 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R5 K10       ; R5 := 0x33bdd652
 44 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x23d5322f]
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: LOADK     R7 1         ; R7 := 1.000000
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: LOADBOOL  R7 0 0       ; R7 := false
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xd1586535]
 54 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 55 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 56 [-]: TEST      R5 1         ; if R5 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xd7091d77]
 59 [-]: MOVE      R9 R6        ; R9 := R6
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: LOADBOOL  R7 0 0       ; R7 := false
 62 [-]: RETURN    R7 2         ; return R7
 63 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xf5c3424f]
 64 [-]: GETUPVAL  R9 U4        ; R9 := U4
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x58a4d5ac]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 98
 69 [-]: JMP       98           ; PC := 98
 70 [-]: GETUPVAL  R7 U5        ; R7 := U5
 71 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x94419417]
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: LOADBOOL  R9 0 0       ; R9 := false
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: TEST      R7 1         ; if R7 then PC := 98
 76 [-]: JMP       98           ; PC := 98
 77 [-]: GETGLOBAL R7 K17       ; R7 := _T
 78 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["revenantMarkFree"]
 79 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R7 K17       ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["revenantMarkFree"]
 83 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6[0x388577d5]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 86 [-]: EQ        0 R7 K1      ; if R7 ~= nil then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: LOADBOOL  R7 1 0       ; R7 := true
 89 [-]: TEST      R7 1         ; if R7 then PC := 91
 90 [-]: JMP       91           ; PC := 91
 91 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xd7091d77]
 92 [-]: GETGLOBAL R9 K20       ; R9 := 0x0469f296
 93 [-]: LOADK     R10 K21      ; R10 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 94 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 95 [-]: CALL      R7 0 1       ; R7(R8,...)
 96 [-]: LOADBOOL  R7 0 0       ; R7 := false
 97 [-]: RETURN    R7 2         ; return R7
 98 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x48d05257]
 99 [-]: MOVE      R9 R6        ; R9 := R6
100 [-]: CALL      R7 3 1       ; R7(R8,R9)
101 [-]: LOADBOOL  R7 1 0       ; R7 := true
102 [-]: RETURN    R7 2         ; return R7
103 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 315
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 4
  4 [-]: LOADBOOL  R7 1 0       ; R7 := true
  5 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  6 [-]: MOVE      R9 R4        ; R9 := R4
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 1         ; if R8 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4[0x2047cfe7]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 15 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x18d05d30]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x32316a21]
 21 [-]: CALL      R8 1 2       ; R8 := R8()
 22 [-]: TEST      R8 1         ; if R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: TEST      R7 1         ; if R7 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xfc80301e]
 27 [-]: MOVE      R10 R5       ; R10 := R5
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4[0x388577d5]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K7        ; R9 := _T
 33 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["revenantMarkVictim"]
 34 [-]: EQ        1 R9 K9      ; if R9 == nil then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: GETGLOBAL R9 K7        ; R9 := _T
 37 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["revenantMarkVictim"]
 38 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 39 [-]: EQ        1 R9 K9      ; if R9 == nil then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 42 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x18d05d30]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x32316a21]
 48 [-]: CALL      R9 1 2       ; R9 := R9()
 49 [-]: TEST      R9 1         ; if R9 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: TEST      R7 1         ; if R7 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xfc80301e]
 54 [-]: MOVE      R11 R5       ; R11 := R5
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: SETTABLE  R9 K10 R1    ; R9["instigatorAvatar"] := R1
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: SETTABLE  R9 K11 R0    ; R9["suit"] := R0
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: GETGLOBAL R10 K13      ; R10 := 0x6687f6e0
 63 [-]: SETTABLE  R9 K12 R10   ; R9["ability"] := R10
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0xbc4ebb44]
 66 [-]: GETGLOBAL R12 K16      ; R12 := 0x0469f296
 67 [-]: LOADK     R13 K17      ; R13 := "MarkAttach"
 68 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 69 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 70 [-]: SETTABLE  R9 K14 R10   ; R9["markAttachType"] := R10
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: TEST      R6 0         ; if not R6 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETUPVAL  R10 U2       ; R10 := U2
 75 [-]: TEST      R10 1        ; if R10 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADK     R10 0        ; R10 := 0.000000
 78 [-]: SETTABLE  R9 K18 R10   ; R9["augmentDamageMult"] := R10
 79 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4[0xd5f7912b]
 80 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 81 [-]: LOADK     R12 K20      ; R12 := "Marked"
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: LOADBOOL  R12 0 0      ; R12 := false
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 343
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: SETUPVAL  R8 U5        ; U82 := R5
  8 [-]: SETUPVAL  R7 U4        ; U82 := R4
  9 [-]: SETUPVAL  R6 U3        ; U82 := R3
 10 [-]: SETUPVAL  R5 U2        ; U82 := R2
 11 [-]: SETUPVAL  R4 U1        ; U82 := R1
 12 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 21
 21 [-]: LOADBOOL  R6 1 0       ; R6 := true
 22 [-]: TEST      R6 0         ; if not R6 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R7 U7        ; R7 := U7
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETUPVAL  R7 U9        ; R7 := U9
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: SETUPVAL  R7 U8        ; U82 := R8
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R2        ; R8 := R2
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xc69299ed]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LT        0 R7 K4      ; if R7 >= 1.000000 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x020d4331]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x553549e8]
 45 [-]: GETGLOBAL R9 K9        ; R9 := 0x20b7f774
 46 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xd1586535]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2[0xd1586535]
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 51 [-]: CALL      R7 0 1       ; R7(R8,...)
 52 [-]: LOADK     R7 0         ; R7 := 0.000000
 53 [-]: GETGLOBAL R8 K11       ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["revenantMarkFree"]
 55 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R8 K11       ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["revenantMarkFree"]
 59 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0x388577d5]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 62 [-]: EQ        0 R8 K13     ; if R8 ~= nil then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETUPVAL  R8 U10       ; R8 := U10
 65 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x94419417]
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: LOADBOOL  R10 0 0      ; R10 := false
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: TEST      R8 1         ; if R8 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R8 K16       ; R8 := 0x6687f6e0
 72 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x3a147087]
 73 [-]: GETUPVAL  R10 U11      ; R10 := U11
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: GETGLOBAL R8 K16       ; R8 := 0x6687f6e0
 76 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x7e627183]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: MOVE      R7 R8        ; R7 := R8
 79 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x47901f07]
 80 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xbc4ebb44]
 81 [-]: GETGLOBAL R12 K21      ; R12 := 0x0469f296
 82 [-]: LOADK     R13 K22      ; R13 := "MarkCast"
 83 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 84 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 85 [-]: GETUPVAL  R11 U12      ; R11 := U12
 86 [-]: GETGLOBAL R12 K23      ; R12 := ZERO_VECTOR
 87 [-]: GETGLOBAL R13 K24      ; R13 := ZERO_ROTATION
 88 [-]: MOVE      R14 R0       ; R14 := R0
 89 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 90 [-]: LOADNIL   R8 R8        ; R8 := nil
 91 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 92 [-]: MOVE      R10 R8       ; R10 := R8
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0x47901f07]
 97 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xbc4ebb44]
 98 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
 99 [-]: LOADK     R14 K25      ; R14 := "MarkTargetCastAttach"
100 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
101 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
102 [-]: GETGLOBAL R12 K26      ; R12 := EMPTY_SYMBOL
103 [-]: GETGLOBAL R13 K23      ; R13 := ZERO_VECTOR
104 [-]: GETGLOBAL R14 K24      ; R14 := ZERO_ROTATION
105 [-]: MOVE      R15 R0       ; R15 := R0
106 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
107 [-]: MOVE      R8 R9        ; R8 := R9
108 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
109 [-]: MOVE      R10 R2       ; R10 := R2
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 148
112 [-]: JMP       148          ; PC := 148
113 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0xbc4ebb44]
114 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
115 [-]: LOADK     R12 K27      ; R12 := "MarkBeam"
116 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
117 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
118 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2[0x1ac1655c]
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
121 [-]: CALL      R11 1 2      ; R11 := R11()
122 [-]: LOADK     R12 1        ; R12 := 1.000000
123 [-]: LOADK     R13 3        ; R13 := 3.000000
124 [-]: LOADK     R14 1        ; R14 := 1.000000
125 [-]: FORPREP   R12 147      ; R12 -= R14; PC := 147
126 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1[0x47901f07]
127 [-]: MOVE      R18 R9       ; R18 := R9
128 [-]: GETUPVAL  R19 U13      ; R19 := U13
129 [-]: GETGLOBAL R20 K23      ; R20 := ZERO_VECTOR
130 [-]: GETGLOBAL R21 K24      ; R21 := ZERO_ROTATION
131 [-]: MOVE      R22 R0       ; R22 := R0
132 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
133 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
134 [-]: MOVE      R18 R16      ; R18 := R16
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: TEST      R17 1        ; if R17 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R17 R10 K29  ; R18 := R10; R17 := R10[0x3ec3bdc6]
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: EQ        1 R17 K13    ; if R17 == nil then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETTABLE  R11 R17 K30  ; R11 := R17["mBoneName"]
143 [-]: SELF      R18 R16 K31  ; R19 := R16; R18 := R16[0xb94b0ab4]
144 [-]: MOVE      R20 R2       ; R20 := R2
145 [-]: MOVE      R21 R11      ; R21 := R11
146 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
147 [-]: FORLOOP   R12 126      ; R12 += R14; if R12 <= R13 then begin PC := 126; R15 := R12 end
148 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0x68b88e58]
149 [-]: LOADBOOL  R20 1 0      ; R20 := true
150 [-]: CALL      R18 3 1      ; R18(R19,R20)
151 [-]: GETUPVAL  R18 U10      ; R18 := U10
152 [-]: GETTABLE  R18 R18 K33  ; R18 := R18[0x5c445da6]
153 [-]: MOVE      R19 R0       ; R19 := R0
154 [-]: GETGLOBAL R20 K34      ; R20 := 0x0ed8b456
155 [-]: LOADK     R21 K35      ; R21 := "MarkActivate"
156 [-]: LOADBOOL  R22 0 0      ; R22 := false
157 [-]: LOADK     R23 2        ; R23 := 2.000000
158 [-]: LOADK     R24 1        ; R24 := 1.000000
159 [-]: LOADBOOL  R25 0 0      ; R25 := false
160 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
161 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0x68b88e58]
162 [-]: LOADBOOL  R20 0 0      ; R20 := false
163 [-]: CALL      R18 3 1      ; R18(R19,R20)
164 [-]: GETGLOBAL R18 K37      ; R18 := 0x89326c93
165 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0x05909209]
166 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0[0xbc4ebb44]
167 [-]: GETGLOBAL R22 K21      ; R22 := 0x0469f296
168 [-]: LOADK     R23 K39      ; R23 := "MarkCastBurst"
169 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
170 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
171 [-]: SELF      R21 R1 K40   ; R22 := R1; R21 := R1[0x003c792f]
172 [-]: GETUPVAL  R23 U12      ; R23 := U12
173 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
174 [-]: GETGLOBAL R22 K24      ; R22 := ZERO_ROTATION
175 [-]: MOVE      R23 R0       ; R23 := R0
176 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
177 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
178 [-]: MOVE      R19 R8       ; R19 := R8
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: TEST      R18 1        ; if R18 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R18 R8 K41   ; R19 := R8; R18 := R8[0xa2880940]
183 [-]: CALL      R18 2 1      ; R18(R19)
184 [-]: GETUPVAL  R18 U14      ; R18 := U14
185 [-]: MOVE      R19 R0       ; R19 := R0
186 [-]: MOVE      R20 R1       ; R20 := R1
187 [-]: MOVE      R21 R0       ; R21 := R0
188 [-]: MOVE      R22 R1       ; R22 := R1
189 [-]: MOVE      R23 R2       ; R23 := R2
190 [-]: MOVE      R24 R7       ; R24 := R7
191 [-]: MOVE      R25 R6       ; R25 := R6
192 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
193 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3a147087]
  3 [-]: LOADK     R6 0         ; R6 := 0.000000
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 404
; #Upvalues:       4
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
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf5c3424f]
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 414
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
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: LOADBOOL  R5 0 0       ; R5 := false
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R3 5 3       ; R3,R4 := R3(R4,R5,R6,R7)
 28 [-]: GETGLOBAL R5 K0        ; R5 := _T
 29 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 30 [-]: SETTABLE  R6 K9 R3     ; R6["success"] := R3
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 36 else R7 := R4
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: SETTABLE  R6 K10 R7    ; R6["target"] := R7
 37 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 38 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 417
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


; Function #17:
;
; Name:            
; Defined at line: 423
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

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
 17 [-]: GETUPVAL  R9 U7        ; R9 := U7
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 6       ; R9,R10,R11,R12,R13 := R9(R10)
 20 [-]: SETUPVAL  R13 U6       ; U82 := R6
 21 [-]: SETUPVAL  R12 U5       ; U82 := R5
 22 [-]: SETUPVAL  R11 U4       ; U82 := R4
 23 [-]: SETUPVAL  R10 U3       ; U82 := R3
 24 [-]: SETUPVAL  R9 U2        ; U82 := R2
 25 [-]: GETUPVAL  R9 U8        ; R9 := U8
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: MOVE      R14 R7       ; R14 := R7
 31 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x6b3430b5]
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  9 [-]: GETGLOBAL R4 K3        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["revenantMark"]
 11 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["damage"]
 15 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 17 [-]: JMP       14           ; PC := 14
 18 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xde321e6f]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xe85a2361]
 23 [-]: LOADK     R11 1        ; R11 := 1.000000
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 26 [-]: MOVE      R11 R9       ; R11 := R9
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0x12dd9da2]
 31 [-]: LOADK     R12 216      ; R12 := 216.000000
 32 [-]: LOADK     R13 2        ; R13 := 2.000000
 33 [-]: MOVE      R14 R2       ; R14 := R2
 34 [-]: SELF      R15 R9 K13   ; R16 := R9; R15 := R9[0xcde10c4a]
 35 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 36 [-]: MOVE      R16 R9       ; R16 := R9
 37 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 38 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["revenantMark"]
  5 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["damage"]
  9 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 10 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 11 [-]: JMP       8            ; PC := 8
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x18d05d30]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xde321e6f]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xe85a2361]
 22 [-]: LOADK     R11 1        ; R11 := 1.000000
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0x5e6704ff]
 30 [-]: LOADK     R12 216      ; R12 := 216.000000
 31 [-]: LOADK     R13 2        ; R13 := 2.000000
 32 [-]: MOVE      R14 R2       ; R14 := R2
 33 [-]: SELF      R15 R9 K13   ; R16 := R9; R15 := R9[0xcde10c4a]
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: MOVE      R16 R9       ; R16 := R9
 36 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 475
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ability"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["markAttachType"]
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x388577d5]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x388577d5]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["augmentDamageMult"]
 15 [-]: SETUPVAL  R7 U1        ; U82 := R1
 16 [-]: GETGLOBAL R7 K6        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["revenantMarkVictim"]
 18 [-]: EQ        0 R7 K8      ; if R7 ~= nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R7 K6        ; R7 := _T
 21 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 22 [-]: SETTABLE  R7 K7 R8     ; R7["revenantMarkVictim"] := R8
 23 [-]: GETGLOBAL R7 K6        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["revenantMarkVictim"]
 25 [-]: SETTABLE  R7 R5 K9     ; R7[R5] := true
 26 [-]: GETGLOBAL R7 K6        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["revenantMark"]
 28 [-]: EQ        0 R7 K8      ; if R7 ~= nil then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R7 K6        ; R7 := _T
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: SETTABLE  R7 K10 R8    ; R7["revenantMark"] := R8
 33 [-]: GETGLOBAL R7 K6        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["revenantMark"]
 35 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 36 [-]: EQ        0 R7 K8      ; if R7 ~= nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R7 K6        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["revenantMark"]
 40 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 41 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETGLOBAL R7 K11       ; R7 := 0x33bdd652
 47 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x23d5322f]
 48 [-]: GETGLOBAL R8 K6        ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["revenantMark"]
 50 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 51 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 52 [-]: SETTABLE  R9 K13 R0    ; R9["avatar"] := R0
 53 [-]: GETUPVAL  R10 U1       ; R10 := U1
 54 [-]: SETTABLE  R9 K14 R10   ; R9["damage"] := R10
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: MOVE      R9 R6        ; R9 := R6
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0xcde10c4a]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K16       ; R9 := 0x6c97a788
 63 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x608bc054]
 64 [-]: CALL      R9 1 2       ; R9 := R9()
 65 [-]: SETTABLE  R9 K18 R1    ; R9["instigator"] := R1
 66 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 69 [-]: SETTABLE  R9 K19 R10   ; R9["affected"] := R10
 70 [-]: SETTABLE  R9 K20 R8    ; R9["abilityType"] := R8
 71 [-]: GETGLOBAL R10 K6       ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["revenantMark"]
 73 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 74 [-]: LEN       R10 R10      ; R10 := # R10
 75 [-]: SETTABLE  R9 K21 R10   ; R9["buffData"] := R10
 76 [-]: MUL       R10 R7 K23   ; R10 := R7 * 100.000000
 77 [-]: SETTABLE  R9 K22 R10   ; R9["buffDataExtra"] := R10
 78 [-]: LT        0 K25 R7     ; if 0.000000 >= R7 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: LOADK     R10 8        ; R10 := 8.000000
 81 [-]: TEST      R10 1        ; if R10 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADK     R10 5        ; R10 := 5.000000
 84 [-]: SETTABLE  R9 K24 R10   ; R9["buffType"] := R10
 85 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x37e45fb5]
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: LOADBOOL  R13 1 0      ; R13 := true
 88 [-]: LOADBOOL  R14 0 0      ; R14 := false
 89 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 90 [-]: SELF      R10 R3 K27   ; R11 := R3; R10 := R3[0x5cdc8605]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: GETUPVAL  R11 U4       ; R11 := U4
 93 [-]: GETTABLE  R11 R11 K28  ; R11 := R11[0x70f835f7]
 94 [-]: MOVE      R12 R0       ; R12 := R0
 95 [-]: LOADBOOL  R13 0 0      ; R13 := false
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: GETGLOBAL R11 K29      ; R11 := 0x89326c93
 98 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x18d05d30]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 0        ; if not R11 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0xfaf7bd22]
103 [-]: MOVE      R13 R10      ; R13 := R10
104 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0x2d0a291f]
105 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
106 [-]: CALL      R11 0 1      ; R11(R12,...)
107 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0x6f2190eb]
108 [-]: MOVE      R13 R1       ; R13 := R1
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0[0x32424799]
111 [-]: CALL      R11 2 1      ; R11(R12)
112 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0x1fedcbcf]
113 [-]: LOADK     R13 5        ; R13 := 5.000000
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0xde321e6f]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11[0xf2deaf69]
118 [-]: GETGLOBAL R14 K38      ; R14 := gLotusInventoryControllerType
119 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
120 [-]: TEST      R12 0        ; if not R12 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11[0xc6808a96]
123 [-]: LOADBOOL  R14 1 0      ; R14 := true
124 [-]: LOADK     R15 0        ; R15 := 0.000000
125 [-]: LOADBOOL  R16 1 0      ; R16 := true
126 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
127 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0[0x1ac1655c]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0x9eb6d632]
130 [-]: LOADK     R14 1        ; R14 := 1.000000
131 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
132 [-]: GETGLOBAL R13 K43      ; R13 := EMPTY_SYMBOL
133 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0[0x1ac1655c]
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0x9eb6d632]
138 [-]: LOADK     R15 0        ; R15 := 0.000000
139 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
140 [-]: MOVE      R12 R13      ; R12 := R13
141 [-]: GETGLOBAL R13 K44      ; R13 := 0x5bced4c4
142 [-]: GETTABLE  R13 R13 K45  ; R13 := R13[0xb62ecfe0]
143 [-]: SELF      R14 R0 K46   ; R15 := R0; R14 := R0[0xebfba9e4]
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["y"]
146 [-]: SELF      R15 R0 K48   ; R16 := R0; R15 := R0[0x003c792f]
147 [-]: MOVE      R17 R12      ; R17 := R12
148 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
149 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["y"]
150 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
151 [-]: SELF      R15 R0 K49   ; R16 := R0; R15 := R0[0x65d389cb]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
154 [-]: LOADK     R15 0        ; R15 := 0.500000
155 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
156 [-]: SELF      R14 R0 K50   ; R15 := R0; R14 := R0[0x47901f07]
157 [-]: MOVE      R16 R4       ; R16 := R4
158 [-]: MOVE      R17 R12      ; R17 := R12
159 [-]: GETGLOBAL R18 K51      ; R18 := 0xa421af95
160 [-]: LOADK     R19 0        ; R19 := 0.000000
161 [-]: MOVE      R20 R13      ; R20 := R13
162 [-]: LOADK     R21 0        ; R21 := 0.000000
163 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
164 [-]: GETGLOBAL R19 K52      ; R19 := 0x00046924
165 [-]: GETGLOBAL R20 K44      ; R20 := 0x5bced4c4
166 [-]: GETTABLE  R20 R20 K53  ; R20 := R20[0x3630e649]
167 [-]: LOADK     R21 -180     ; R21 := -180.000000
168 [-]: LOADK     R22 180      ; R22 := 180.000000
169 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
170 [-]: LOADK     R21 0        ; R21 := 0.000000
171 [-]: LOADK     R22 0        ; R22 := 0.000000
172 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
173 [-]: MOVE      R20 R2       ; R20 := R2
174 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
175 [-]: SELF      R15 R0 K54   ; R16 := R0; R15 := R0[0xb61e5a1a]
176 [-]: MOVE      R17 R10      ; R17 := R10
177 [-]: GETUPVAL  R18 U5       ; R18 := U5
178 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
179 [-]: SELF      R16 R0 K55   ; R17 := R0; R16 := R0[0xebee1da1]
180 [-]: MOVE      R18 R10      ; R18 := R10
181 [-]: CALL      R16 3 1      ; R16(R17,R18)
182 [-]: SELF      R16 R0 K56   ; R17 := R0; R16 := R0[0xc4dff581]
183 [-]: LOADK     R18 9        ; R18 := 9.000000
184 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
185 [-]: TEST      R16 0        ; if not R16 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: GETUPVAL  R16 U6       ; R16 := U6
188 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
189 [-]: LOADNIL   R16 R16      ; R16 := nil
190 [-]: LOADK     R17 0        ; R17 := 0.000000
191 [-]: GETGLOBAL R18 K57      ; R18 := 0x0469f296
192 [-]: LOADK     R19 K58      ; R19 := "Marked"
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: GETUPVAL  R19 U4       ; R19 := U4
195 [-]: GETTABLE  R19 R19 K59  ; R19 := R19[0x5aa4b634]
196 [-]: CALL      R19 1 2      ; R19 := R19()
197 [-]: GETGLOBAL R20 K6       ; R20 := _T
198 [-]: GETTABLE  R20 R20 K60  ; R20 := R20[0xcc4ac7a6]
199 [-]: MOVE      R21 R8       ; R21 := R8
200 [-]: MOVE      R22 R1       ; R22 := R1
201 [-]: MOVE      R23 R15      ; R23 := R15
202 [-]: MOVE      R24 R19      ; R24 := R19
203 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
204 [-]: LT        0 K25 R15    ; if 0.000000 >= R15 then PC := 343
205 [-]: JMP       343          ; PC := 343
206 [-]: GETGLOBAL R20 K61      ; R20 := 0x7b998233
207 [-]: MOVE      R21 R0       ; R21 := R0
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: TEST      R20 1        ; if R20 then PC := 343
210 [-]: JMP       343          ; PC := 343
211 [-]: SELF      R20 R0 K62   ; R21 := R0; R20 := R0[0x2047cfe7]
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: TEST      R20 1        ; if R20 then PC := 343
214 [-]: JMP       343          ; PC := 343
215 [-]: SELF      R20 R0 K56   ; R21 := R0; R20 := R0[0xc4dff581]
216 [-]: LOADK     R22 1        ; R22 := 1.000000
217 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
218 [-]: TEST      R20 1        ; if R20 then PC := 343
219 [-]: JMP       343          ; PC := 343
220 [-]: GETGLOBAL R20 K61      ; R20 := 0x7b998233
221 [-]: MOVE      R21 R1       ; R21 := R1
222 [-]: CALL      R20 2 2      ; R20 := R20(R21)
223 [-]: TEST      R20 1        ; if R20 then PC := 343
224 [-]: JMP       343          ; PC := 343
225 [-]: SELF      R20 R1 K62   ; R21 := R1; R20 := R1[0x2047cfe7]
226 [-]: CALL      R20 2 2      ; R20 := R20(R21)
227 [-]: TEST      R20 1        ; if R20 then PC := 343
228 [-]: JMP       343          ; PC := 343
229 [-]: GETGLOBAL R20 K61      ; R20 := 0x7b998233
230 [-]: MOVE      R21 R3       ; R21 := R3
231 [-]: CALL      R20 2 2      ; R20 := R20(R21)
232 [-]: TEST      R20 1        ; if R20 then PC := 343
233 [-]: JMP       343          ; PC := 343
234 [-]: SELF      R20 R11 K37  ; R21 := R11; R20 := R11[0xf2deaf69]
235 [-]: GETGLOBAL R22 K38      ; R22 := gLotusInventoryControllerType
236 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
237 [-]: TEST      R20 0        ; if not R20 then PC := 336
238 [-]: JMP       336          ; PC := 336
239 [-]: SELF      R20 R11 K63  ; R21 := R11; R20 := R11[0xf7091836]
240 [-]: CALL      R20 2 2      ; R20 := R20(R21)
241 [-]: GETGLOBAL R21 K61      ; R21 := 0x7b998233
242 [-]: MOVE      R22 R20      ; R22 := R20
243 [-]: CALL      R21 2 2      ; R21 := R21(R22)
244 [-]: TEST      R21 1        ; if R21 then PC := 335
245 [-]: JMP       335          ; PC := 335
246 [-]: SELF      R21 R20 K64  ; R22 := R20; R21 := R20[0x036e34d7]
247 [-]: MOVE      R23 R1       ; R23 := R1
248 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
249 [-]: TEST      R21 1        ; if R21 then PC := 335
250 [-]: JMP       335          ; PC := 335
251 [-]: SELF      R21 R11 K65  ; R22 := R11; R21 := R11[0x4c8117f7]
252 [-]: CALL      R21 2 2      ; R21 := R21(R22)
253 [-]: EQ        0 R20 R16    ; if R20 ~= R16 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: EQ        1 R21 R17    ; if R21 == R17 then PC := 334
256 [-]: JMP       334          ; PC := 334
257 [-]: SELF      R22 R20 K37  ; R23 := R20; R22 := R20[0xf2deaf69]
258 [-]: GETGLOBAL R24 K66      ; R24 := gLotusNpcAvatarType
259 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
260 [-]: TEST      R22 0        ; if not R22 then PC := 334
261 [-]: JMP       334          ; PC := 334
262 [-]: LOADBOOL  R22 0 0      ; R22 := false
263 [-]: GETGLOBAL R23 K6       ; R23 := _T
264 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["revenantMark"]
265 [-]: GETTABLE  R23 R23 R6   ; R23 := R23[R6]
266 [-]: LEN       R23 R23      ; R23 := # R23
267 [-]: LOADK     R24 1        ; R24 := 1.000000
268 [-]: LOADK     R25 -1       ; R25 := -1.000000
269 [-]: FORPREP   R23 293      ; R23 -= R25; PC := 293
270 [-]: GETGLOBAL R27 K61      ; R27 := 0x7b998233
271 [-]: GETGLOBAL R28 K6       ; R28 := _T
272 [-]: GETTABLE  R28 R28 K10  ; R28 := R28["revenantMark"]
273 [-]: GETTABLE  R28 R28 R6   ; R28 := R28[R6]
274 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
275 [-]: GETTABLE  R28 R28 K13  ; R28 := R28["avatar"]
276 [-]: CALL      R27 2 2      ; R27 := R27(R28)
277 [-]: TEST      R27 0        ; if not R27 then PC := 293
278 [-]: JMP       293          ; PC := 293
279 [-]: TEST      R22 1        ; if R22 then PC := 286
280 [-]: JMP       286          ; PC := 286
281 [-]: GETUPVAL  R27 U2       ; R27 := U2
282 [-]: MOVE      R28 R1       ; R28 := R1
283 [-]: MOVE      R29 R6       ; R29 := R6
284 [-]: CALL      R27 3 1      ; R27(R28,R29)
285 [-]: LOADBOOL  R22 1 0      ; R22 := true
286 [-]: GETGLOBAL R27 K11      ; R27 := 0x33bdd652
287 [-]: GETTABLE  R27 R27 K67  ; R27 := R27[0x9c1f3b5a]
288 [-]: GETGLOBAL R28 K6       ; R28 := _T
289 [-]: GETTABLE  R28 R28 K10  ; R28 := R28["revenantMark"]
290 [-]: GETTABLE  R28 R28 R6   ; R28 := R28[R6]
291 [-]: MOVE      R29 R26      ; R29 := R26
292 [-]: CALL      R27 3 1      ; R27(R28,R29)
293 [-]: FORLOOP   R23 270      ; R23 += R25; if R23 <= R24 then begin PC := 270; R26 := R23 end
294 [-]: TEST      R22 0        ; if not R22 then PC := 315
295 [-]: JMP       315          ; PC := 315
296 [-]: GETUPVAL  R27 U3       ; R27 := U3
297 [-]: MOVE      R28 R1       ; R28 := R1
298 [-]: MOVE      R29 R6       ; R29 := R6
299 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
300 [-]: MOVE      R7 R27       ; R7 := R27
301 [-]: MUL       R27 R7 K23   ; R27 := R7 * 100.000000
302 [-]: SETTABLE  R9 K22 R27   ; R9["buffDataExtra"] := R27
303 [-]: LT        0 K25 R7     ; if 0.000000 >= R7 then PC := 308
304 [-]: JMP       308          ; PC := 308
305 [-]: LOADK     R27 8        ; R27 := 8.000000
306 [-]: TEST      R27 1        ; if R27 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: LOADK     R27 5        ; R27 := 5.000000
309 [-]: SETTABLE  R9 K24 R27   ; R9["buffType"] := R27
310 [-]: SELF      R27 R1 K26   ; R28 := R1; R27 := R1[0x37e45fb5]
311 [-]: MOVE      R29 R9       ; R29 := R9
312 [-]: LOADBOOL  R30 1 0      ; R30 := true
313 [-]: LOADBOOL  R31 0 0      ; R31 := false
314 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
315 [-]: GETGLOBAL R27 K6       ; R27 := _T
316 [-]: GETTABLE  R27 R27 K10  ; R27 := R27["revenantMark"]
317 [-]: GETTABLE  R27 R27 R6   ; R27 := R27[R6]
318 [-]: LEN       R27 R27      ; R27 := # R27
319 [-]: GETUPVAL  R28 U7       ; R28 := U7
320 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 334
321 [-]: JMP       334          ; PC := 334
322 [-]: SELF      R27 R20 K4   ; R28 := R20; R27 := R20[0x388577d5]
323 [-]: CALL      R27 2 2      ; R27 := R27(R28)
324 [-]: GETGLOBAL R28 K6       ; R28 := _T
325 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["revenantMarkVictim"]
326 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
327 [-]: EQ        0 R28 K8     ; if R28 ~= nil then PC := 334
328 [-]: JMP       334          ; PC := 334
329 [-]: SETUPVAL  R15 U5       ; U82 := R5
330 [-]: SELF      R28 R20 K68  ; R29 := R20; R28 := R20[0xd5f7912b]
331 [-]: MOVE      R30 R18      ; R30 := R18
332 [-]: LOADBOOL  R31 0 0      ; R31 := false
333 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
334 [-]: MOVE      R17 R21      ; R17 := R21
335 [-]: MOVE      R16 R20      ; R16 := R20
336 [-]: GETGLOBAL R28 K69      ; R28 := 0xcbd666e1
337 [-]: LOADK     R29 0        ; R29 := 0.000000
338 [-]: CALL      R28 2 1      ; R28(R29)
339 [-]: GETGLOBAL R28 K70      ; R28 := 0x67652851
340 [-]: CALL      R28 1 2      ; R28 := R28()
341 [-]: SUB       R15 R15 R28  ; R15 := R15 - R28
342 [-]: JMP       204          ; PC := 204
343 [-]: GETGLOBAL R28 K61      ; R28 := 0x7b998233
344 [-]: MOVE      R29 R0       ; R29 := R0
345 [-]: CALL      R28 2 2      ; R28 := R28(R29)
346 [-]: TEST      R28 1        ; if R28 then PC := 433
347 [-]: JMP       433          ; PC := 433
348 [-]: GETGLOBAL R28 K29      ; R28 := 0x89326c93
349 [-]: SELF      R28 R28 K30  ; R29 := R28; R28 := R28[0x18d05d30]
350 [-]: CALL      R28 2 2      ; R28 := R28(R29)
351 [-]: TEST      R28 0        ; if not R28 then PC := 416
352 [-]: JMP       416          ; PC := 416
353 [-]: SELF      R28 R0 K62   ; R29 := R0; R28 := R0[0x2047cfe7]
354 [-]: CALL      R28 2 2      ; R28 := R28(R29)
355 [-]: TEST      R28 0        ; if not R28 then PC := 400
356 [-]: JMP       400          ; PC := 400
357 [-]: GETGLOBAL R28 K29      ; R28 := 0x89326c93
358 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28[0x05909209]
359 [-]: GETGLOBAL R30 K72      ; R30 := 0x9f06091a
360 [-]: SELF      R31 R0 K73   ; R32 := R0; R31 := R0[0xd1586535]
361 [-]: CALL      R31 2 2      ; R31 := R31(R32)
362 [-]: GETGLOBAL R32 K74      ; R32 := ZERO_ROTATION
363 [-]: MOVE      R33 R2       ; R33 := R2
364 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
365 [-]: GETGLOBAL R29 K61      ; R29 := 0x7b998233
366 [-]: MOVE      R30 R28      ; R30 := R28
367 [-]: CALL      R29 2 2      ; R29 := R29(R30)
368 [-]: TEST      R29 1        ; if R29 then PC := 400
369 [-]: JMP       400          ; PC := 400
370 [-]: SELF      R29 R28 K75  ; R30 := R28; R29 := R28[0xc0e6c8ae]
371 [-]: GETUPVAL  R31 U8       ; R31 := U8
372 [-]: SELF      R31 R31 K76  ; R32 := R31; R31 := R31[0x111f713c]
373 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
374 [-]: CALL      R29 0 1      ; R29(R30,...)
375 [-]: SELF      R29 R28 K77  ; R30 := R28; R29 := R28[0x7825d6e3]
376 [-]: GETUPVAL  R31 U8       ; R31 := U8
377 [-]: CALL      R29 3 1      ; R29(R30,R31)
378 [-]: SELF      R29 R28 K78  ; R30 := R28; R29 := R28[0xa9365339]
379 [-]: MOVE      R31 R1       ; R31 := R1
380 [-]: CALL      R29 3 1      ; R29(R30,R31)
381 [-]: SELF      R29 R28 K79  ; R30 := R28; R29 := R28[0xdb7325e3]
382 [-]: CALL      R29 2 2      ; R29 := R29(R30)
383 [-]: GETUPVAL  R30 U9       ; R30 := U9
384 [-]: MUL       R30 K81 R30  ; R30 := 2.000000 * R30
385 [-]: SETTABLE  R29 K80 R30  ; R29["x"] := R30
386 [-]: GETTABLE  R30 R29 K80  ; R30 := R29["x"]
387 [-]: SETTABLE  R29 K82 R30  ; R29["z"] := R30
388 [-]: SELF      R30 R28 K83  ; R31 := R28; R30 := R28[0xb3c6250f]
389 [-]: MOVE      R32 R29      ; R32 := R29
390 [-]: CALL      R30 3 1      ; R30(R31,R32)
391 [-]: GETUPVAL  R30 U0       ; R30 := U0
392 [-]: GETUPVAL  R31 U1       ; R31 := U1
393 [-]: SETTABLE  R30 K5 R31   ; R30["augmentDamageMult"] := R31
394 [-]: SELF      R30 R28 K68  ; R31 := R28; R30 := R28[0xd5f7912b]
395 [-]: GETGLOBAL R32 K57      ; R32 := 0x0469f296
396 [-]: LOADK     R33 K84      ; R33 := "ElementWait"
397 [-]: CALL      R32 2 2      ; R32 := R32(R33)
398 [-]: LOADBOOL  R33 0 0      ; R33 := false
399 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
400 [-]: SELF      R30 R0 K85   ; R31 := R0; R30 := R0[0xa97e511b]
401 [-]: MOVE      R32 R10      ; R32 := R10
402 [-]: CALL      R30 3 1      ; R30(R31,R32)
403 [-]: SELF      R30 R11 K37  ; R31 := R11; R30 := R11[0xf2deaf69]
404 [-]: GETGLOBAL R32 K38      ; R32 := gLotusInventoryControllerType
405 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
406 [-]: TEST      R30 0        ; if not R30 then PC := 416
407 [-]: JMP       416          ; PC := 416
408 [-]: SELF      R30 R11 K39  ; R31 := R11; R30 := R11[0xc6808a96]
409 [-]: LOADBOOL  R32 0 0      ; R32 := false
410 [-]: CALL      R30 3 1      ; R30(R31,R32)
411 [-]: GETUPVAL  R30 U4       ; R30 := U4
412 [-]: GETTABLE  R30 R30 K28  ; R30 := R30[0x70f835f7]
413 [-]: MOVE      R31 R0       ; R31 := R0
414 [-]: LOADBOOL  R32 1 0      ; R32 := true
415 [-]: CALL      R30 3 1      ; R30(R31,R32)
416 [-]: SELF      R30 R0 K86   ; R31 := R0; R30 := R0[0x31ec7edf]
417 [-]: CALL      R30 2 2      ; R30 := R30(R31)
418 [-]: EQ        0 R30 R1     ; if R30 ~= R1 then PC := 423
419 [-]: JMP       423          ; PC := 423
420 [-]: SELF      R30 R0 K33   ; R31 := R0; R30 := R0[0x6f2190eb]
421 [-]: LOADNIL   R32 R32      ; R32 := nil
422 [-]: CALL      R30 3 1      ; R30(R31,R32)
423 [-]: GETGLOBAL R30 K61      ; R30 := 0x7b998233
424 [-]: MOVE      R31 R14      ; R31 := R14
425 [-]: CALL      R30 2 2      ; R30 := R30(R31)
426 [-]: TEST      R30 1        ; if R30 then PC := 430
427 [-]: JMP       430          ; PC := 430
428 [-]: SELF      R30 R14 K87  ; R31 := R14; R30 := R14[0xa2880940]
429 [-]: CALL      R30 2 1      ; R30(R31)
430 [-]: SELF      R30 R0 K35   ; R31 := R0; R30 := R0[0x1fedcbcf]
431 [-]: LOADK     R32 0        ; R32 := 0.000000
432 [-]: CALL      R30 3 1      ; R30(R31,R32)
433 [-]: GETGLOBAL R30 K6       ; R30 := _T
434 [-]: GETTABLE  R30 R30 K7   ; R30 := R30["revenantMarkVictim"]
435 [-]: SETTABLE  R30 R5 K8    ; R30[R5] := nil
436 [-]: GETGLOBAL R30 K88      ; R30 := 0x4ec73e73
437 [-]: GETGLOBAL R31 K6       ; R31 := _T
438 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["revenantMarkVictim"]
439 [-]: CALL      R30 2 2      ; R30 := R30(R31)
440 [-]: EQ        0 R30 K8     ; if R30 ~= nil then PC := 444
441 [-]: JMP       444          ; PC := 444
442 [-]: GETGLOBAL R30 K6       ; R30 := _T
443 [-]: SETTABLE  R30 K7 K8    ; R30["revenantMarkVictim"] := nil
444 [-]: LOADBOOL  R30 0 0      ; R30 := false
445 [-]: GETGLOBAL R31 K6       ; R31 := _T
446 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["revenantMark"]
447 [-]: TEST      R31 0        ; if not R31 then PC := 499
448 [-]: JMP       499          ; PC := 499
449 [-]: GETGLOBAL R31 K6       ; R31 := _T
450 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["revenantMark"]
451 [-]: GETTABLE  R31 R31 R6   ; R31 := R31[R6]
452 [-]: LEN       R31 R31      ; R31 := # R31
453 [-]: LOADK     R32 1        ; R32 := 1.000000
454 [-]: LOADK     R33 -1       ; R33 := -1.000000
455 [-]: FORPREP   R31 482      ; R31 -= R33; PC := 482
456 [-]: GETGLOBAL R35 K6       ; R35 := _T
457 [-]: GETTABLE  R35 R35 K10  ; R35 := R35["revenantMark"]
458 [-]: GETTABLE  R35 R35 R6   ; R35 := R35[R6]
459 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
460 [-]: GETTABLE  R35 R35 K13  ; R35 := R35["avatar"]
461 [-]: GETGLOBAL R36 K61      ; R36 := 0x7b998233
462 [-]: MOVE      R37 R35      ; R37 := R35
463 [-]: CALL      R36 2 2      ; R36 := R36(R37)
464 [-]: TEST      R36 1        ; if R36 then PC := 468
465 [-]: JMP       468          ; PC := 468
466 [-]: EQ        0 R35 R0     ; if R35 ~= R0 then PC := 482
467 [-]: JMP       482          ; PC := 482
468 [-]: TEST      R30 1        ; if R30 then PC := 475
469 [-]: JMP       475          ; PC := 475
470 [-]: GETUPVAL  R36 U2       ; R36 := U2
471 [-]: MOVE      R37 R1       ; R37 := R1
472 [-]: MOVE      R38 R6       ; R38 := R6
473 [-]: CALL      R36 3 1      ; R36(R37,R38)
474 [-]: LOADBOOL  R30 1 0      ; R30 := true
475 [-]: GETGLOBAL R36 K11      ; R36 := 0x33bdd652
476 [-]: GETTABLE  R36 R36 K67  ; R36 := R36[0x9c1f3b5a]
477 [-]: GETGLOBAL R37 K6       ; R37 := _T
478 [-]: GETTABLE  R37 R37 K10  ; R37 := R37["revenantMark"]
479 [-]: GETTABLE  R37 R37 R6   ; R37 := R37[R6]
480 [-]: MOVE      R38 R34      ; R38 := R34
481 [-]: CALL      R36 3 1      ; R36(R37,R38)
482 [-]: FORLOOP   R31 456      ; R31 += R33; if R31 <= R32 then begin PC := 456; R34 := R31 end
483 [-]: TEST      R30 0        ; if not R30 then PC := 499
484 [-]: JMP       499          ; PC := 499
485 [-]: GETUPVAL  R36 U3       ; R36 := U3
486 [-]: MOVE      R37 R1       ; R37 := R1
487 [-]: MOVE      R38 R6       ; R38 := R6
488 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
489 [-]: MOVE      R7 R36       ; R7 := R36
490 [-]: MUL       R36 R7 K23   ; R36 := R7 * 100.000000
491 [-]: SETTABLE  R9 K22 R36   ; R9["buffDataExtra"] := R36
492 [-]: LT        0 K25 R7     ; if 0.000000 >= R7 then PC := 497
493 [-]: JMP       497          ; PC := 497
494 [-]: LOADK     R36 8        ; R36 := 8.000000
495 [-]: TEST      R36 1        ; if R36 then PC := 498
496 [-]: JMP       498          ; PC := 498
497 [-]: LOADK     R36 5        ; R36 := 5.000000
498 [-]: SETTABLE  R9 K24 R36   ; R9["buffType"] := R36
499 [-]: GETGLOBAL R36 K6       ; R36 := _T
500 [-]: GETTABLE  R36 R36 K10  ; R36 := R36["revenantMark"]
501 [-]: TEST      R36 0        ; if not R36 then PC := 509
502 [-]: JMP       509          ; PC := 509
503 [-]: GETGLOBAL R36 K6       ; R36 := _T
504 [-]: GETTABLE  R36 R36 K10  ; R36 := R36["revenantMark"]
505 [-]: GETTABLE  R36 R36 R6   ; R36 := R36[R6]
506 [-]: LEN       R36 R36      ; R36 := # R36
507 [-]: EQ        0 R36 K25    ; if R36 ~= 0.000000 then PC := 542
508 [-]: JMP       542          ; PC := 542
509 [-]: GETGLOBAL R36 K6       ; R36 := _T
510 [-]: GETTABLE  R36 R36 K60  ; R36 := R36[0xcc4ac7a6]
511 [-]: MOVE      R37 R8       ; R37 := R8
512 [-]: MOVE      R38 R1       ; R38 := R1
513 [-]: LOADK     R39 0        ; R39 := 0.000000
514 [-]: MOVE      R40 R19      ; R40 := R19
515 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
516 [-]: GETGLOBAL R36 K61      ; R36 := 0x7b998233
517 [-]: MOVE      R37 R1       ; R37 := R1
518 [-]: CALL      R36 2 2      ; R36 := R36(R37)
519 [-]: TEST      R36 1        ; if R36 then PC := 526
520 [-]: JMP       526          ; PC := 526
521 [-]: SELF      R36 R1 K26   ; R37 := R1; R36 := R1[0x37e45fb5]
522 [-]: MOVE      R38 R9       ; R38 := R9
523 [-]: LOADBOOL  R39 0 0      ; R39 := false
524 [-]: LOADBOOL  R40 0 0      ; R40 := false
525 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
526 [-]: GETGLOBAL R36 K6       ; R36 := _T
527 [-]: GETTABLE  R36 R36 K10  ; R36 := R36["revenantMark"]
528 [-]: TEST      R36 0        ; if not R36 then PC := 557
529 [-]: JMP       557          ; PC := 557
530 [-]: GETGLOBAL R36 K6       ; R36 := _T
531 [-]: GETTABLE  R36 R36 K10  ; R36 := R36["revenantMark"]
532 [-]: SETTABLE  R36 R6 K8    ; R36[R6] := nil
533 [-]: GETGLOBAL R36 K88      ; R36 := 0x4ec73e73
534 [-]: GETGLOBAL R37 K6       ; R37 := _T
535 [-]: GETTABLE  R37 R37 K10  ; R37 := R37["revenantMark"]
536 [-]: CALL      R36 2 2      ; R36 := R36(R37)
537 [-]: EQ        0 R36 K8     ; if R36 ~= nil then PC := 557
538 [-]: JMP       557          ; PC := 557
539 [-]: GETGLOBAL R36 K6       ; R36 := _T
540 [-]: SETTABLE  R36 K10 K8   ; R36["revenantMark"] := nil
541 [-]: JMP       557          ; PC := 557
542 [-]: GETGLOBAL R36 K61      ; R36 := 0x7b998233
543 [-]: MOVE      R37 R1       ; R37 := R1
544 [-]: CALL      R36 2 2      ; R36 := R36(R37)
545 [-]: TEST      R36 1        ; if R36 then PC := 557
546 [-]: JMP       557          ; PC := 557
547 [-]: GETGLOBAL R36 K6       ; R36 := _T
548 [-]: GETTABLE  R36 R36 K10  ; R36 := R36["revenantMark"]
549 [-]: GETTABLE  R36 R36 R6   ; R36 := R36[R6]
550 [-]: LEN       R36 R36      ; R36 := # R36
551 [-]: SETTABLE  R9 K21 R36   ; R9["buffData"] := R36
552 [-]: SELF      R36 R1 K26   ; R37 := R1; R36 := R1[0x37e45fb5]
553 [-]: MOVE      R38 R9       ; R38 := R9
554 [-]: LOADBOOL  R39 1 0      ; R39 := true
555 [-]: LOADBOOL  R40 0 0      ; R40 := false
556 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
557 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 686
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x3f384325]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xdb7325e3]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: DIV       R2 R2 K2     ; R2 := R2 / 2.000000
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd1586535]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd247c9d2]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["augmentDamageMult"]
 12 [-]: SETUPVAL  R5 U0        ; U82 := R0
 13 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf7d48ee0]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 18 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x05909209]
 19 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xbc4ebb44]
 20 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 21 [-]: LOADK     R11 K12      ; R11 := "MarkPillar"
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 29 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x47901f07]
 33 [-]: GETGLOBAL R8 K16       ; R8 := 0x37d88641
 34 [-]: GETGLOBAL R9 K17       ; R9 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R10 K18      ; R10 := 0xa421af95
 36 [-]: LOADK     R11 0        ; R11 := 0.000000
 37 [-]: LOADK     R12 1        ; R12 := 1.500000
 38 [-]: LOADK     R13 0        ; R13 := 0.000000
 39 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 40 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 43 [-]: GETTABLE  R7 R3 K19    ; R7 := R3["y"]
 44 [-]: GETTABLE  R8 R2 K19    ; R8 := R2["y"]
 45 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 46 [-]: SETTABLE  R3 K19 R7    ; R3["y"] := R7
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: LOADK     R8 0         ; R8 := 0.250000
 49 [-]: LOADK     R9 0         ; R9 := 0.000000
 50 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 149
 51 [-]: JMP       149          ; PC := 149
 52 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
 53 [-]: GETGLOBAL R11 K22      ; R11 := 0xbe190284
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 149
 56 [-]: JMP       149          ; PC := 149
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0xbe190284
 58 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x900600e2]
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: MOVE      R13 R3       ; R13 := R3
 61 [-]: MOVE      R14 R2       ; R14 := R2
 62 [-]: GETGLOBAL R15 K13      ; R15 := ZERO_ROTATION
 63 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 64 [-]: TEST      R10 1        ; if R10 then PC := 149
 65 [-]: JMP       149          ; PC := 149
 66 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
 67 [-]: MOVE      R11 R6       ; R11 := R6
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 149
 70 [-]: JMP       149          ; PC := 149
 71 [-]: MOD       R10 R9 K24   ; R10 := R9 % 4.000000
 72 [-]: EQ        0 R10 K20    ; if R10 ~= 0.000000 then PC := 143
 73 [-]: JMP       143          ; PC := 143
 74 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 75 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xfb669000]
 76 [-]: GETGLOBAL R12 K26      ; R12 := gLotusNpcAvatarType
 77 [-]: MOVE      R13 R3       ; R13 := R3
 78 [-]: LOADK     R14 0        ; R14 := 0.000000
 79 [-]: LOADK     R15 10       ; R15 := 10.000000
 80 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 81 [-]: LEN       R11 R10      ; R11 := # R10
 82 [-]: LT        0 K20 R11    ; if 0.000000 >= R11 then PC := 143
 83 [-]: JMP       143          ; PC := 143
 84 [-]: GETGLOBAL R11 K27      ; R11 := 0x55730e1a
 85 [-]: LOADK     R12 1        ; R12 := 1.000000
 86 [-]: LEN       R13 R10      ; R13 := # R10
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: GETTABLE  R12 R10 R11  ; R12 := R10[R11]
 89 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0xc4dff581]
 90 [-]: LOADK     R15 1        ; R15 := 1.000000
 91 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 92 [-]: TEST      R13 1        ; if R13 then PC := 137
 93 [-]: JMP       137          ; PC := 137
 94 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0xee0bc178]
 95 [-]: MOVE      R15 R1       ; R15 := R1
 96 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 97 [-]: TEST      R13 1        ; if R13 then PC := 137
 98 [-]: JMP       137          ; PC := 137
 99 [-]: GETGLOBAL R13 K31      ; R13 := 0x20b7f774
100 [-]: MOVE      R14 R3       ; R14 := R3
101 [-]: SELF      R15 R12 K3   ; R16 := R12; R15 := R12[0xd1586535]
102 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
103 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
104 [-]: GETGLOBAL R14 K33      ; R14 := 0xc163f229
105 [-]: LOADK     R15 -20      ; R15 := -20.000000
106 [-]: LOADK     R16 -60      ; R16 := -60.000000
107 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
108 [-]: SETTABLE  R13 K32 R14  ; R13["pitch"] := R14
109 [-]: GETGLOBAL R14 K8       ; R14 := 0x89326c93
110 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x05909209]
111 [-]: GETGLOBAL R16 K34      ; R16 := 0x78403f35
112 [-]: MOVE      R17 R3       ; R17 := R3
113 [-]: MOVE      R18 R13      ; R18 := R13
114 [-]: MOVE      R19 R1       ; R19 := R1
115 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
116 [-]: GETGLOBAL R15 K21      ; R15 := 0x7b998233
117 [-]: MOVE      R16 R14      ; R16 := R14
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 1        ; if R15 then PC := 143
120 [-]: JMP       143          ; PC := 143
121 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0x419785d7]
122 [-]: MOVE      R17 R12      ; R17 := R12
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14[0x263a3cc2]
125 [-]: MOVE      R17 R1       ; R17 := R1
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0xfe447379]
128 [-]: MOVE      R17 R5       ; R17 := R5
129 [-]: CALL      R15 3 1      ; R15(R16,R17)
130 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14[0xed516f46]
131 [-]: MOVE      R17 R4       ; R17 := R4
132 [-]: CALL      R15 3 1      ; R15(R16,R17)
133 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14[0xf72c6fb6]
134 [-]: GETUPVAL  R17 U0       ; R17 := U0
135 [-]: CALL      R15 3 1      ; R15(R16,R17)
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R15 K40      ; R15 := 0x33bdd652
138 [-]: GETTABLE  R15 R15 K41  ; R15 := R15[0x9c1f3b5a]
139 [-]: MOVE      R16 R10      ; R16 := R10
140 [-]: MOVE      R17 R11      ; R17 := R11
141 [-]: CALL      R15 3 1      ; R15(R16,R17)
142 [-]: JMP       81           ; PC := 81
143 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
144 [-]: MOVE      R16 R8       ; R16 := R8
145 [-]: CALL      R15 2 1      ; R15(R16)
146 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
147 [-]: ADD       R9 R9 K42    ; R9 := R9 + 1.000000
148 [-]: JMP       50           ; PC := 50
149 [-]: GETGLOBAL R15 K21      ; R15 := 0x7b998233
150 [-]: MOVE      R16 R6       ; R16 := R6
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: TEST      R15 0        ; if not R15 then PC := 197
153 [-]: JMP       197          ; PC := 197
154 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 197
155 [-]: JMP       197          ; PC := 197
156 [-]: SELF      R15 R0 K3    ; R16 := R0; R15 := R0[0xd1586535]
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: MOVE      R3 R15       ; R3 := R15
159 [-]: GETGLOBAL R15 K43      ; R15 := 0x34291f5c
160 [-]: GETTABLE  R15 R15 K44  ; R15 := R15[0x5cb2adf8]
161 [-]: CALL      R15 1 2      ; R15 := R15()
162 [-]: MUL       R16 R4 R7    ; R16 := R4 * R7
163 [-]: SETTABLE  R15 K45 R16  ; R15["baseAmount"] := R16
164 [-]: GETTABLE  R16 R2 K47   ; R16 := R2["x"]
165 [-]: MUL       R16 R16 K2   ; R16 := R16 * 2.000000
166 [-]: SETTABLE  R15 K46 R16  ; R15["radius"] := R16
167 [-]: SETTABLE  R15 K48 K49  ; R15["staticCoverOnly"] := true
168 [-]: SETTABLE  R15 K50 K49  ; R15["hostAuthoritative"] := true
169 [-]: SELF      R16 R15 K51  ; R17 := R15; R16 := R15[0x1586e35e]
170 [-]: LOADK     R18 7        ; R18 := 7.000000
171 [-]: LOADK     R19 1        ; R19 := 1.000000
172 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
173 [-]: SELF      R16 R15 K52  ; R17 := R15; R16 := R15[0xfc0e440a]
174 [-]: LOADK     R18 19       ; R18 := 19.000000
175 [-]: LOADBOOL  R19 1 0      ; R19 := true
176 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
177 [-]: SELF      R16 R15 K53  ; R17 := R15; R16 := R15[0x86cd00cb]
178 [-]: MOVE      R18 R1       ; R18 := R1
179 [-]: CALL      R16 3 1      ; R16(R17,R18)
180 [-]: SELF      R16 R15 K54  ; R17 := R15; R16 := R15[0xf4dc3420]
181 [-]: MOVE      R18 R5       ; R18 := R5
182 [-]: CALL      R16 3 1      ; R16(R17,R18)
183 [-]: SELF      R16 R15 K55  ; R17 := R15; R16 := R15[0x618938f0]
184 [-]: MOVE      R18 R3       ; R18 := R3
185 [-]: CALL      R16 3 1      ; R16(R17,R18)
186 [-]: GETGLOBAL R16 K8       ; R16 := 0x89326c93
187 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16[0x97dcff30]
188 [-]: MOVE      R18 R15      ; R18 := R15
189 [-]: CALL      R16 3 1      ; R16(R17,R18)
190 [-]: GETGLOBAL R16 K8       ; R16 := 0x89326c93
191 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x05909209]
192 [-]: GETGLOBAL R18 K57      ; R18 := 0xea22a3cd
193 [-]: MOVE      R19 R3       ; R19 := R3
194 [-]: GETGLOBAL R20 K13      ; R20 := ZERO_ROTATION
195 [-]: MOVE      R21 R5       ; R21 := R5
196 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
197 [-]: SELF      R16 R0 K58   ; R17 := R0; R16 := R0[0xa2880940]
198 [-]: CALL      R16 2 1      ; R16(R17)
199 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 762
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc4dff581]
 26 [-]: LOADK     R4 1         ; R4 := 1.000000
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xcd73323e]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x036e34d7]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xde321e6f]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf7d48ee0]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 0         ; if not R4 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xdaddfb73]
 55 [-]: LOADK     R6 0         ; R6 := 0.000000
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R5 K12       ; R5 := _T
 64 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["revenantMark"]
 65 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x388577d5]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K12       ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["revenantMark"]
 71 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 72 [-]: EQ        1 R6 K14     ; if R6 == nil then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R6 K12       ; R6 := _T
 75 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["revenantMark"]
 76 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 77 [-]: LEN       R6 R6        ; R6 := # R6
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x388577d5]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: GETGLOBAL R7 K12       ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["revenantMarkVictim"]
 86 [-]: EQ        1 R7 K14     ; if R7 == nil then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R7 K12       ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["revenantMarkVictim"]
 90 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 91 [-]: EQ        0 R7 K14     ; if R7 ~= nil then PC := 114
 92 [-]: JMP       114          ; PC := 114
 93 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xc39176aa]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: GETGLOBAL R8 K6        ; R8 := 0x6c97a788
 96 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x733fc736]
 97 [-]: LOADBOOL  R9 1 0       ; R9 := true
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x277bf617]
100 [-]: MOVE      R11 R1       ; R11 := R1
101 [-]: CALL      R9 3 1       ; R9(R10,R11)
102 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0x80925b98]
105 [-]: MOVE      R11 R7       ; R11 := R7
106 [-]: CALL      R9 3 1       ; R9(R10,R11)
107 [-]: SELF      R9 R3 K22    ; R10 := R3; R9 := R3[0x3cc932f9]
108 [-]: MOVE      R11 R4       ; R11 := R4
109 [-]: GETGLOBAL R12 K23      ; R12 := 0x0469f296
110 [-]: LOADK     R13 K24      ; R13 := "ProjectileMark"
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: MOVE      R13 R8       ; R13 := R8
113 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
114 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 813
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xc4dff581]
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5163741e]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["revenantMark"]
 16 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x388577d5]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K4        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["revenantMark"]
 22 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 23 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R6 K4        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["revenantMark"]
 27 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 28 [-]: LEN       R6 R6        ; R6 := # R6
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x388577d5]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K4        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["revenantMarkVictim"]
 37 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R7 K4        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["revenantMarkVictim"]
 41 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 42 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 79
 43 [-]: JMP       79           ; PC := 79
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: SETTABLE  R7 K9 R4     ; R7["instigatorAvatar"] := R4
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: SETTABLE  R7 K10 R0    ; R7["suit"] := R0
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: GETGLOBAL R8 K12       ; R8 := 0x6687f6e0
 50 [-]: SETTABLE  R7 K11 R8    ; R7["ability"] := R8
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xbc4ebb44]
 53 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 54 [-]: LOADK     R11 K16      ; R11 := "MarkAttach"
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 57 [-]: SETTABLE  R7 K13 R8    ; R7["markAttachType"] := R8
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: TESTSET   R8 R3 1      ; if R3 then PC := 62 else R8 := R3
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADK     R8 0         ; R8 := 0.000000
 62 [-]: SETTABLE  R7 K17 R8    ; R7["augmentDamageMult"] := R8
 63 [-]: GETUPVAL  R7 U2        ; R7 := U2
 64 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xa776e126]
 65 [-]: LOADK     R10 0        ; R10 := 0.000000
 66 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 67 [-]: CALL      R7 0 1       ; R7(R8,...)
 68 [-]: GETUPVAL  R7 U5        ; R7 := U5
 69 [-]: MOVE      R8 R4        ; R8 := R4
 70 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 71 [-]: SETUPVAL  R8 U4        ; U82 := R4
 72 [-]: SETUPVAL  R7 U3        ; U82 := R3
 73 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2[0xd5f7912b]
 74 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 75 [-]: LOADK     R10 K20      ; R10 := "Marked"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: LOADBOOL  R10 0 0      ; R10 := false
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 842
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: LOADK     R2 6         ; R2 := 6.000000
 14 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed324116]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: SUB       R2 R2 K6     ; R2 := R2 - 1.000000
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       14           ; PC := 14
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xde321e6f]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf7d48ee0]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xfe447379]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: RETURN    R0 1         ; return 


