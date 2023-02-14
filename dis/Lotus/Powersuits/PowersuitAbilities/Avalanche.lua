; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: CONST     R0 20        ; R0 := 20.000000
  2 [-]: CONST     R1 1000      ; R1 := 1000.000000
  3 [-]: CONST     R2 1000      ; R2 := 1000.000000
  4 [-]: CONST     R3 5         ; R3 := 5.000000
  5 [-]: CONST     R4 0         ; R4 := 0.250000
  6 [-]: CONST     R5 3         ; R5 := 3.000000
  7 [-]: CONST     R6 100       ; R6 := 100.000000
  8 [-]: CONST     R7 1         ; R7 := 1.500000
  9 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 10 [-]: LOADK     R9 K1        ; R9 := "FROST_AVALANCHE"
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: NEWTABLE  R9 9 0       ; R9 := {}
 13 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 14 [-]: LOADK     R11 K2       ; R11 := "GAME_C1_SPINE1"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 17 [-]: LOADK     R12 K3       ; R12 := "GAME_C1_SPINE2"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 20 [-]: LOADK     R13 K2       ; R13 := "GAME_C1_SPINE1"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
 23 [-]: LOADK     R14 K3       ; R14 := "GAME_C1_SPINE2"
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 26 [-]: LOADK     R15 K4       ; R15 := "GAME_C1_SPINE3"
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: GETGLOBAL R15 K0       ; R15 := 0x0469f296
 29 [-]: LOADK     R16 K5       ; R16 := "GAME_R1_LEG1"
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: GETGLOBAL R16 K0       ; R16 := 0x0469f296
 32 [-]: LOADK     R17 K6       ; R17 := "GAME_L1_LEG1"
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
 35 [-]: LOADK     R18 K7       ; R18 := "GAME_R1_LEG2"
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
 38 [-]: LOADK     R19 K8       ; R19 := "GAME_L1_LEG2"
 39 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 40 [-]: GETGLOBAL R19 K0       ; R19 := 0x0469f296
 41 [-]: LOADK     R20 K9       ; R20 := "GAME_L1_ARM1"
 42 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 43 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 45 [-]: LOADK     R11 K10      ; R11 := "CoreGlowColor"
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 48 [-]: LOADK     R12 K11      ; R12 := "CoreTintColor"
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: LOADKB    R12 0 0      ; R12 := false
 51 [-]: GETGLOBAL R13 K12      ; R13 := 0x2d0fad09
 52 [-]: LOADK     R14 K13      ; R14 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETGLOBAL R14 K12      ; R14 := 0x2d0fad09
 55 [-]: LOADK     R15 K14      ; R15 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: GETGLOBAL R15 K12      ; R15 := 0x2d0fad09
 58 [-]: LOADK     R16 K15      ; R16 := "Lotus.Scripts.Libs.AbilitiesLib"
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: CONST     R16 40       ; R16 := 40.000000
 61 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 88 [-]: MOVE      R0 R17       ; R0 := R17
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R18       ; R0 := R18
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: SETGLOBAL R22 K16      ; GetAbilityUpgradeLevelInfo := R22
100 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: SETGLOBAL R22 K17      ; GetAugmentDescriptionInfo := R22
104 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: SETGLOBAL R23 K18      ; ChildApplyFrozen := R23
110 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
111 [-]: SETGLOBAL R23 K19      ; NpcEvaluateAbility := R23
112 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: SETGLOBAL R23 K20      ; InitializeAbility := R23
115 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: MOVE      R0 R3        ; R0 := R3
119 [-]: MOVE      R0 R4        ; R0 := R4
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: MOVE      R0 R16       ; R0 := R16
124 [-]: MOVE      R0 R20       ; R0 := R20
125 [-]: MOVE      R0 R12       ; R0 := R12
126 [-]: MOVE      R0 R7        ; R0 := R7
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R10       ; R0 := R10
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: MOVE      R0 R22       ; R0 := R22
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R8        ; R0 := R8
136 [-]: SETGLOBAL R23 K21      ; ActivateAbility := R23
137 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
138 [-]: SETGLOBAL R23 K22      ; SpikeDecoScalar := R23
139 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
140 [-]: MOVE      R0 R6        ; R0 := R6
141 [-]: MOVE      R0 R5        ; R0 := R5
142 [-]: SETGLOBAL R23 K23      ; FrozenLoop := R23
143 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: SETGLOBAL R23 K24      ; AugmentLoop := R23
146 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: CONST     R1 8         ; R1 := 8.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 800       ; R1 := 800.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 5         ; R1 := 5.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 0.600000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: CONST     R1 3         ; R1 := 3.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: CONST     R1 100       ; R1 := 100.000000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: CONST     R1 10        ; R1 := 10.000000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: CONST     R1 1000      ; R1 := 1000.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: CONST     R1 6         ; R1 := 6.000000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: LOADK     R1 K1        ; R1 := 0.600000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: CONST     R1 3         ; R1 := 3.500000
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: CONST     R1 200       ; R1 := 200.000000
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: CONST     R1 12        ; R1 := 12.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: CONST     R1 1200      ; R1 := 1200.000000
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: CONST     R1 7         ; R1 := 7.000000
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: LOADK     R1 K1        ; R1 := 0.600000
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: CONST     R1 4         ; R1 := 4.000000
 42 [-]: SETUPVAL  R1 U4        ; U82 := R4
 43 [-]: CONST     R1 300       ; R1 := 300.000000
 44 [-]: SETUPVAL  R1 U5        ; U82 := R5
 45 [-]: JMP       58           ; PC := 58
 46 [-]: CONST     R1 15        ; R1 := 15.000000
 47 [-]: SETUPVAL  R1 U0        ; U82 := R0
 48 [-]: CONST     R1 1500      ; R1 := 1500.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: CONST     R1 8         ; R1 := 8.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: LOADK     R1 K1        ; R1 := 0.600000
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: CONST     R1 4         ; R1 := 4.500000
 55 [-]: SETUPVAL  R1 U4        ; U82 := R4
 56 [-]: CONST     R1 400       ; R1 := 400.000000
 57 [-]: SETUPVAL  R1 U5        ; U82 := R5
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x32316a21]
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: TEST      R1 0         ; if not R1 then PC := 120
 62 [-]: JMP       120          ; PC := 120
 63 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: CONST     R1 9         ; R1 := 9.000000
 66 [-]: SETUPVAL  R1 U0        ; U82 := R0
 67 [-]: CONST     R1 220       ; R1 := 220.000000
 68 [-]: SETUPVAL  R1 U7        ; U82 := R7
 69 [-]: CONST     R1 0         ; R1 := 0.500000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: CONST     R1 1         ; R1 := 1.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: CONST     R1 3         ; R1 := 3.000000
 74 [-]: SETUPVAL  R1 U4        ; U82 := R4
 75 [-]: CONST     R1 120       ; R1 := 120.000000
 76 [-]: SETUPVAL  R1 U5        ; U82 := R5
 77 [-]: JMP       120          ; PC := 120
 78 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: CONST     R1 10        ; R1 := 10.000000
 81 [-]: SETUPVAL  R1 U0        ; U82 := R0
 82 [-]: CONST     R1 230       ; R1 := 230.000000
 83 [-]: SETUPVAL  R1 U7        ; U82 := R7
 84 [-]: CONST     R1 1         ; R1 := 1.000000
 85 [-]: SETUPVAL  R1 U2        ; U82 := R2
 86 [-]: LOADK     R1 K5        ; R1 := 1.800000
 87 [-]: SETUPVAL  R1 U3        ; U82 := R3
 88 [-]: CONST     R1 1         ; R1 := 1.000000
 89 [-]: SETUPVAL  R1 U4        ; U82 := R4
 90 [-]: CONST     R1 130       ; R1 := 130.000000
 91 [-]: SETUPVAL  R1 U5        ; U82 := R5
 92 [-]: JMP       120          ; PC := 120
 93 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: CONST     R1 11        ; R1 := 11.000000
 96 [-]: SETUPVAL  R1 U0        ; U82 := R0
 97 [-]: CONST     R1 240       ; R1 := 240.000000
 98 [-]: SETUPVAL  R1 U7        ; U82 := R7
 99 [-]: CONST     R1 1         ; R1 := 1.500000
100 [-]: SETUPVAL  R1 U2        ; U82 := R2
101 [-]: CONST     R1 1         ; R1 := 1.000000
102 [-]: SETUPVAL  R1 U3        ; U82 := R3
103 [-]: CONST     R1 4         ; R1 := 4.000000
104 [-]: SETUPVAL  R1 U4        ; U82 := R4
105 [-]: CONST     R1 140       ; R1 := 140.000000
106 [-]: SETUPVAL  R1 U5        ; U82 := R5
107 [-]: JMP       120          ; PC := 120
108 [-]: CONST     R1 12        ; R1 := 12.000000
109 [-]: SETUPVAL  R1 U0        ; U82 := R0
110 [-]: CONST     R1 250       ; R1 := 250.000000
111 [-]: SETUPVAL  R1 U7        ; U82 := R7
112 [-]: CONST     R1 2         ; R1 := 2.000000
113 [-]: SETUPVAL  R1 U2        ; U82 := R2
114 [-]: CONST     R1 1         ; R1 := 1.000000
115 [-]: SETUPVAL  R1 U3        ; U82 := R3
116 [-]: CONST     R1 4         ; R1 := 4.500000
117 [-]: SETUPVAL  R1 U4        ; U82 := R4
118 [-]: CONST     R1 150       ; R1 := 150.000000
119 [-]: SETUPVAL  R1 U5        ; U82 := R5
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 117
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETUPVAL  R5 U4        ; R5 := U4
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x34291f5c
 13 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x7258f36f]
 14 [-]: GETUPVAL  R7 U5        ; R7 := U5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETUPVAL  R7 U6        ; R7 := U6
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 79
 21 [-]: JMP       79           ; PC := 79
 22 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xde321e6f]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xf7d48ee0]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 27 [-]: MOVE      R11 R9       ; R11 := R9
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 79
 30 [-]: JMP       79           ; PC := 79
 31 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xcde10c4a]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0x54ba011d]
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: CONST     R14 10       ; R14 := 10.000000
 36 [-]: MOVE      R15 R10      ; R15 := R10
 37 [-]: MOVE      R16 R9       ; R16 := R9
 38 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 39 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0x54ba011d]
 40 [-]: MOVE      R13 R2       ; R13 := R2
 41 [-]: CONST     R14 10       ; R14 := 10.000000
 42 [-]: MOVE      R15 R10      ; R15 := R10
 43 [-]: MOVE      R16 R9       ; R16 := R9
 44 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 45 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0xe9f54086]
 46 [-]: GETUPVAL  R13 U2       ; R13 := U2
 47 [-]: CONST     R14 3        ; R14 := 3.000000
 48 [-]: MOVE      R15 R10      ; R15 := R10
 49 [-]: MOVE      R16 R9       ; R16 := R9
 50 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 51 [-]: MOVE      R3 R11       ; R3 := R11
 52 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0xe9f54086]
 53 [-]: GETUPVAL  R13 U3       ; R13 := U3
 54 [-]: CONST     R14 10       ; R14 := 10.000000
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: MOVE      R16 R9       ; R16 := R9
 57 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 58 [-]: MOVE      R4 R11       ; R4 := R11
 59 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0xe9f54086]
 60 [-]: GETUPVAL  R13 U4       ; R13 := U4
 61 [-]: CONST     R14 9        ; R14 := 9.000000
 62 [-]: MOVE      R15 R10      ; R15 := R10
 63 [-]: MOVE      R16 R9       ; R16 := R9
 64 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 65 [-]: MOVE      R5 R11       ; R5 := R11
 66 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0x54ba011d]
 67 [-]: MOVE      R13 R6       ; R13 := R6
 68 [-]: CONST     R14 10       ; R14 := 10.000000
 69 [-]: MOVE      R15 R10      ; R15 := R10
 70 [-]: MOVE      R16 R9       ; R16 := R9
 71 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 72 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0xe9f54086]
 73 [-]: GETUPVAL  R13 U6       ; R13 := U6
 74 [-]: CONST     R14 9        ; R14 := 9.000000
 75 [-]: MOVE      R15 R10      ; R15 := R10
 76 [-]: MOVE      R16 R9       ; R16 := R9
 77 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 78 [-]: MOVE      R7 R11       ; R7 := R11
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: MOVE      R12 R2       ; R12 := R2
 81 [-]: MOVE      R13 R3       ; R13 := R3
 82 [-]: MOVE      R14 R4       ; R14 := R4
 83 [-]: MOVE      R15 R5       ; R15 := R5
 84 [-]: MOVE      R16 R6       ; R16 := R6
 85 [-]: MOVE      R17 R7       ; R17 := R7
 86 [-]: RETURN    R11 8        ; return R11,R12,R13,R14,R15,R16,R17
 87 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 43
  2 [-]: JMP       43           ; PC := 43
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x32316a21]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 1         ; if R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 40        ; R2 := 40.000000
 11 [-]: SETUPVAL  R2 U1        ; U82 := R1
 12 [-]: JMP       43           ; PC := 43
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 45        ; R2 := 45.000000
 16 [-]: SETUPVAL  R2 U1        ; U82 := R1
 17 [-]: JMP       43           ; PC := 43
 18 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: CONST     R2 50        ; R2 := 50.000000
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: JMP       43           ; PC := 43
 23 [-]: CONST     R2 60        ; R2 := 60.000000
 24 [-]: SETUPVAL  R2 U1        ; U82 := R1
 25 [-]: JMP       43           ; PC := 43
 26 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: CONST     R2 40        ; R2 := 40.000000
 29 [-]: SETUPVAL  R2 U1        ; U82 := R1
 30 [-]: JMP       43           ; PC := 43
 31 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: CONST     R2 60        ; R2 := 60.000000
 34 [-]: SETUPVAL  R2 U1        ; U82 := R1
 35 [-]: JMP       43           ; PC := 43
 36 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: CONST     R2 80        ; R2 := 80.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: JMP       43           ; PC := 43
 41 [-]: CONST     R2 100       ; R2 := 100.000000
 42 [-]: SETUPVAL  R2 U1        ; U82 := R1
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONST     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 182
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 70
 44 [-]: JMP       70           ; PC := 70
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/AvalancheAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 217
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETUPVAL  R0 U8        ; R0 := U8
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 8       ; R0,R1,R2,R3,R4,R5,R6 := R0(R1)
 16 [-]: SETUPVAL  R6 U7        ; U82 := R7
 17 [-]: SETUPVAL  R5 U6        ; U82 := R6
 18 [-]: SETUPVAL  R4 U5        ; U82 := R5
 19 [-]: SETUPVAL  R3 U4        ; U82 := R4
 20 [-]: SETUPVAL  R2 U3        ; U82 := R3
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: SETUPVAL  R0 U1        ; U82 := R1
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: SETUPVAL  R0 U1        ; U82 := R1
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SETUPVAL  R0 U2        ; U82 := R2
 31 [-]: GETUPVAL  R0 U6        ; R0 := U6
 32 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: SETUPVAL  R0 U6        ; U82 := R6
 35 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 36 [-]: GETUPVAL  R1 U9        ; R1 := U9
 37 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x32316a21]
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: TEST      R1 1         ; if R1 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K13 K14   ; R3["ValueIcon"] := "<DT_FREEZE>"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 52 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 55 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 58 [-]: SETTABLE  R3 K13 K14   ; R3["ValueIcon"] := "<DT_FREEZE>"
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 61 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 64 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 65 [-]: GETUPVAL  R4 U7        ; R4 := U7
 66 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 67 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 70 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 73 [-]: SETTABLE  R3 K10 K18   ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 74 [-]: GETUPVAL  R4 U3        ; R4 := U3
 75 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 76 [-]: SETTABLE  R3 K16 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 79 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 82 [-]: SETTABLE  R3 K10 K20   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 83 [-]: GETGLOBAL R4 K21       ; R4 := 0x5bced4c4
 84 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x55f27c30]
 85 [-]: GETUPVAL  R5 U4        ; R5 := U4
 86 [-]: MUL       R5 R5 K23    ; R5 := R5 * 100.000000
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 89 [-]: SETTABLE  R3 K16 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 90 [-]: CALL      R1 3 1       ; R1(R2,R3)
 91 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 92 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 93 [-]: MOVE      R2 R0        ; R2 := R0
 94 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 95 [-]: SETTABLE  R3 K10 K25   ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 96 [-]: GETUPVAL  R4 U5        ; R4 := U5
 97 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 98 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 99 [-]: CALL      R1 3 1       ; R1(R2,R3)
100 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
101 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
102 [-]: MOVE      R2 R0        ; R2 := R0
103 [-]: NEWTABLE  R3 0 3       ; R3 := {}
104 [-]: SETTABLE  R3 K10 K26   ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
105 [-]: GETUPVAL  R4 U6        ; R4 := U6
106 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
107 [-]: SETTABLE  R3 K13 K14   ; R3["ValueIcon"] := "<DT_FREEZE>"
108 [-]: CALL      R1 3 1       ; R1(R2,R3)
109 [-]: GETUPVAL  R1 U10       ; R1 := U10
110 [-]: MOVE      R2 R0        ; R2 := R0
111 [-]: CALL      R1 2 1       ; R1(R2)
112 [-]: GETGLOBAL R1 K0        ; R1 := _T
113 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
114 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
115 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
116 [-]: GETGLOBAL R1 K0        ; R1 := _T
117 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
118 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 245
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["ABSORB"] := R4
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
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x16e0b3da]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x0ed8b456
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x0d0482e0]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe5f57364]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 10 [-]: GETGLOBAL R4 K2        ; R4 := gLotusAvatarType
 11 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe11a16c7]
 15 [-]: CONST     R6 10        ; R6 := 10.000000
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: DIV       R5 R4 K5     ; R5 := R4 / 4.000000
 21 [-]: ADD       R5 K6 R5     ; R5 := 0.100000 + R5
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 283
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


; Function #12:
;
; Name:            
; Defined at line: 289
; #Upvalues:       20
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  104

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 8       ; R4,R5,R6,R7,R8,R9,R10 := R4(R5)
  7 [-]: SELF      R11 R1 K0    ; R12 := R1; R11 := R1[0xde321e6f]
  8 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  9 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0[0xcde10c4a]
 10 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 11 [-]: MOVE      R13 R6       ; R13 := R6
 12 [-]: MOVE      R14 R7       ; R14 := R7
 13 [-]: MOVE      R15 R8       ; R15 := R8
 14 [-]: SETUPVAL  R9 U5        ; U82 := R5
 15 [-]: SETUPVAL  R15 U4       ; U82 := R4
 16 [-]: SETUPVAL  R14 U3       ; U82 := R3
 17 [-]: SETUPVAL  R13 U2       ; U82 := R2
 18 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0[0x5063edc3]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: SELF      R14 R0 K3    ; R15 := R0; R14 := R0[0x75ecaf0b]
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: LT        0 K4 R13     ; if 0.000000 >= R13 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        1 R14 K6     ; if R14 == 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 27
 27 [-]: LOADKB    R15 1 0      ; R15 := true
 28 [-]: TEST      R15 0        ; if not R15 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETUPVAL  R16 U6       ; R16 := U6
 31 [-]: MOVE      R17 R13      ; R17 := R13
 32 [-]: MOVE      R18 R14      ; R18 := R14
 33 [-]: CALL      R16 3 1      ; R16(R17,R18)
 34 [-]: GETUPVAL  R16 U8       ; R16 := U8
 35 [-]: MOVE      R17 R1       ; R17 := R1
 36 [-]: MOVE      R18 R14      ; R18 := R14
 37 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 38 [-]: SETUPVAL  R16 U7       ; U82 := R7
 39 [-]: LOADKB    R16 1 0      ; R16 := true
 40 [-]: SETUPVAL  R16 U9       ; U82 := R9
 41 [-]: SELF      R16 R1 K7    ; R17 := R1; R16 := R1[0x47901f07]
 42 [-]: GETGLOBAL R18 K8       ; R18 := 0x6c7a6bf3
 43 [-]: GETGLOBAL R19 K9       ; R19 := EMPTY_SYMBOL
 44 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 45 [-]: GETGLOBAL R16 K10      ; R16 := 0x5bced4c4
 46 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0xac1b386a]
 47 [-]: SELF      R17 R11 K12  ; R18 := R11; R17 := R11[0xe9f54086]
 48 [-]: CONST     R19 1        ; R19 := 1.000000
 49 [-]: CONST     R20 23       ; R20 := 23.000000
 50 [-]: MOVE      R21 R12      ; R21 := R12
 51 [-]: MOVE      R22 R0       ; R22 := R0
 52 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 53 [-]: GETUPVAL  R18 U10      ; R18 := U10
 54 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 55 [-]: GETUPVAL  R17 U11      ; R17 := U11
 56 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x54697cb5]
 57 [-]: MOVE      R18 R0       ; R18 := R0
 58 [-]: GETGLOBAL R19 K15      ; R19 := 0x0ed8b456
 59 [-]: LOADKB    R20 0 0      ; R20 := false
 60 [-]: CONST     R21 2        ; R21 := 2.000000
 61 [-]: CONST     R22 1        ; R22 := 1.000000
 62 [-]: LOADKB    R23 1 0      ; R23 := true
 63 [-]: LOADNIL   R24 R24      ; R24 := nil
 64 [-]: GETUPVAL  R25 U10      ; R25 := U10
 65 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
 66 [-]: GETUPVAL  R17 U12      ; R17 := U12
 67 [-]: DIV       R17 R10 R17  ; R17 := R10 / R17
 68 [-]: CONST     R18 2        ; R18 := 2.000000
 69 [-]: GETGLOBAL R19 K17      ; R19 := 0x89326c93
 70 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0xfb669000]
 71 [-]: GETGLOBAL R21 K19      ; R21 := gLotusNpcAvatarType
 72 [-]: SELF      R22 R1 K20   ; R23 := R1; R22 := R1[0xd1586535]
 73 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 74 [-]: CONST     R23 0        ; R23 := 0.000000
 75 [-]: MOVE      R24 R10      ; R24 := R10
 76 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 77 [-]: GETGLOBAL R20 K21      ; R20 := 0x0469f296
 78 [-]: LOADK     R21 K22      ; R21 := "EXCALIBUR_BLIND"
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: GETGLOBAL R21 K16      ; R21 := 0x34291f5c
 81 [-]: GETTABLE  R21 R21 K23  ; R21 := R21[0x35c16153]
 82 [-]: CALL      R21 1 2      ; R21 := R21()
 83 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21[0x50c0e361]
 84 [-]: CONST     R24 4        ; R24 := 4.000000
 85 [-]: CONST     R25 6        ; R25 := 6.000000
 86 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 87 [-]: SELF      R22 R21 K25  ; R23 := R21; R22 := R21[0x86cd00cb]
 88 [-]: MOVE      R24 R1       ; R24 := R1
 89 [-]: CALL      R22 3 1      ; R22(R23,R24)
 90 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21[0xf4dc3420]
 91 [-]: MOVE      R24 R0       ; R24 := R0
 92 [-]: CALL      R22 3 1      ; R22(R23,R24)
 93 [-]: GETGLOBAL R22 K27      ; R22 := 0xc8802016
 94 [-]: MOVE      R23 R19      ; R23 := R19
 95 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 96 [-]: JMP       132          ; PC := 132
 97 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26[0xc4dff581]
 98 [-]: CONST     R29 0        ; R29 := 0.000000
 99 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
100 [-]: TEST      R27 1        ; if R27 then PC := 132
101 [-]: JMP       132          ; PC := 132
102 [-]: GETGLOBAL R27 K29      ; R27 := 0x7b998233
103 [-]: MOVE      R28 R26      ; R28 := R26
104 [-]: CALL      R27 2 2      ; R27 := R27(R28)
105 [-]: TEST      R27 1        ; if R27 then PC := 129
106 [-]: JMP       129          ; PC := 129
107 [-]: SELF      R27 R1 K30   ; R28 := R1; R27 := R1[0xee0bc178]
108 [-]: MOVE      R29 R26      ; R29 := R26
109 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
110 [-]: TEST      R27 1        ; if R27 then PC := 129
111 [-]: JMP       129          ; PC := 129
112 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26[0xc4dff581]
113 [-]: CONST     R29 8        ; R29 := 8.000000
114 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
115 [-]: TEST      R27 1        ; if R27 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: SELF      R27 R26 K31  ; R28 := R26; R27 := R26[0x0f89a4d4]
118 [-]: MOVE      R29 R20      ; R29 := R20
119 [-]: LOADKB    R30 0 0      ; R30 := false
120 [-]: CONST     R31 2        ; R31 := 2.000000
121 [-]: CONST     R32 1        ; R32 := 1.000000
122 [-]: LOADKB    R33 1 0      ; R33 := true
123 [-]: GETGLOBAL R34 K32      ; R34 := 0x55730e1a
124 [-]: CONST     R35 0        ; R35 := 0.000000
125 [-]: GETGLOBAL R36 K33      ; R36 := 0xdcfd8da6
126 [-]: SUB       R36 R36 K6   ; R36 := R36 - 1.000000
127 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
128 [-]: CALL      R27 0 1      ; R27(R28,...)
129 [-]: SELF      R27 R26 K34  ; R28 := R26; R27 := R26[0x479483bb]
130 [-]: MOVE      R29 R21      ; R29 := R21
131 [-]: CALL      R27 3 1      ; R27(R28,R29)
132 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 97; R24 := R25 end
133 [-]: JMP       97           ; PC := 97
134 [-]: SELF      R27 R0 K35   ; R28 := R0; R27 := R0[0x68d708a7]
135 [-]: CALL      R27 2 2      ; R27 := R27(R28)
136 [-]: SELF      R28 R27 K36  ; R29 := R27; R28 := R27[0x8e62760a]
137 [-]: CONST     R30 0        ; R30 := 0.000000
138 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
139 [-]: GETGLOBAL R29 K37      ; R29 := 0x60130201
140 [-]: CONST     R30 0        ; R30 := 0.000000
141 [-]: CONST     R31 100      ; R31 := 100.000000
142 [-]: CONST     R32 160      ; R32 := 160.000000
143 [-]: CONST     R33 255      ; R33 := 255.000000
144 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
145 [-]: SELF      R30 R28 K38  ; R31 := R28; R30 := R28[0x697019d0]
146 [-]: CONST     R32 6        ; R32 := 6.000000
147 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
148 [-]: TEST      R30 0        ; if not R30 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: GETTABLE  R29 R28 K39  ; R29 := R28["mEnergyColor"]
151 [-]: GETTABLE  R30 R29 K40  ; R30 := R29["red"]
152 [-]: DIV       R30 R30 K41  ; R30 := R30 / 1000.000000
153 [-]: GETTABLE  R31 R29 K42  ; R31 := R29["green"]
154 [-]: DIV       R31 R31 K41  ; R31 := R31 / 1000.000000
155 [-]: GETTABLE  R32 R29 K43  ; R32 := R29["blue"]
156 [-]: DIV       R32 R32 K41  ; R32 := R32 / 1000.000000
157 [-]: GETGLOBAL R33 K44      ; R33 := 0x9bafffe3
158 [-]: GETTABLE  R34 R29 K40  ; R34 := R29["red"]
159 [-]: CONST     R35 100      ; R35 := 100.000000
160 [-]: LOADK     R36 K45      ; R36 := 0.600000
161 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
162 [-]: DIV       R33 R33 K46  ; R33 := R33 / 255.000000
163 [-]: GETGLOBAL R34 K44      ; R34 := 0x9bafffe3
164 [-]: GETTABLE  R35 R29 K42  ; R35 := R29["green"]
165 [-]: CONST     R36 100      ; R36 := 100.000000
166 [-]: LOADK     R37 K45      ; R37 := 0.600000
167 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
168 [-]: DIV       R34 R34 K46  ; R34 := R34 / 255.000000
169 [-]: GETGLOBAL R35 K44      ; R35 := 0x9bafffe3
170 [-]: GETTABLE  R36 R29 K43  ; R36 := R29["blue"]
171 [-]: CONST     R37 100      ; R37 := 100.000000
172 [-]: LOADK     R38 K45      ; R38 := 0.600000
173 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
174 [-]: DIV       R35 R35 K46  ; R35 := R35 / 255.000000
175 [-]: GETGLOBAL R36 K47      ; R36 := 0x00046924
176 [-]: CALL      R36 1 2      ; R36 := R36()
177 [-]: CONST     R37 0        ; R37 := 0.000000
178 [-]: GETUPVAL  R38 U13      ; R38 := U13
179 [-]: GETTABLE  R38 R38 K48  ; R38 := R38[0x7baa66e1]
180 [-]: CALL      R38 1 2      ; R38 := R38()
181 [-]: MUL       R39 R38 K49  ; R39 := R38 * 6.000000
182 [-]: ADD       R39 K50 R39  ; R39 := 5.000000 + R39
183 [-]: MUL       R40 R38 K51  ; R40 := R38 * 7.000000
184 [-]: ADD       R40 K52 R40  ; R40 := 3.000000 + R40
185 [-]: CONST     R41 0        ; R41 := 0.000000
186 [-]: NEWTABLE  R42 0 0      ; R42 := {}
187 [-]: NEWTABLE  R43 0 0      ; R43 := {}
188 [-]: GETGLOBAL R44 K53      ; R44 := 0xa421af95
189 [-]: CALL      R44 1 2      ; R44 := R44()
190 [-]: LT        0 R41 K6     ; if R41 >= 1.000000 then PC := 390
191 [-]: JMP       390          ; PC := 390
192 [-]: LEN       R45 R42      ; R45 := # R42
193 [-]: LT        0 R45 R39    ; if R45 >= R39 then PC := 285
194 [-]: JMP       285          ; PC := 285
195 [-]: SELF      R45 R1 K20   ; R46 := R1; R45 := R1[0xd1586535]
196 [-]: CALL      R45 2 2      ; R45 := R45(R46)
197 [-]: GETTABLE  R46 R45 K54  ; R46 := R45["x"]
198 [-]: GETGLOBAL R47 K10      ; R47 := 0x5bced4c4
199 [-]: GETTABLE  R47 R47 K55  ; R47 := R47[0x3630e649]
200 [-]: UNM       R48 R10      ; R48 :=  R10
201 [-]: DIV       R48 R48 K56  ; R48 := R48 / 1.200000
202 [-]: DIV       R49 R10 K56  ; R49 := R10 / 1.200000
203 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
204 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
205 [-]: SETTABLE  R45 K54 R46  ; R45["x"] := R46
206 [-]: GETTABLE  R46 R45 K57  ; R46 := R45["y"]
207 [-]: ADD       R46 R46 K58  ; R46 := R46 + 2.000000
208 [-]: SETTABLE  R45 K57 R46  ; R45["y"] := R46
209 [-]: GETTABLE  R46 R45 K59  ; R46 := R45["z"]
210 [-]: GETGLOBAL R47 K10      ; R47 := 0x5bced4c4
211 [-]: GETTABLE  R47 R47 K55  ; R47 := R47[0x3630e649]
212 [-]: UNM       R48 R10      ; R48 :=  R10
213 [-]: DIV       R48 R48 K56  ; R48 := R48 / 1.200000
214 [-]: DIV       R49 R10 K56  ; R49 := R10 / 1.200000
215 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
216 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
217 [-]: SETTABLE  R45 K59 R46  ; R45["z"] := R46
218 [-]: GETGLOBAL R46 K53      ; R46 := 0xa421af95
219 [-]: GETTABLE  R47 R45 K54  ; R47 := R45["x"]
220 [-]: GETTABLE  R48 R45 K57  ; R48 := R45["y"]
221 [-]: SUB       R48 R48 K60  ; R48 := R48 - 10.000000
222 [-]: GETTABLE  R49 R45 K59  ; R49 := R45["z"]
223 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
224 [-]: GETGLOBAL R47 K17      ; R47 := 0x89326c93
225 [-]: SELF      R47 R47 K61  ; R48 := R47; R47 := R47[0x722cd32c]
226 [-]: MOVE      R49 R45      ; R49 := R45
227 [-]: MOVE      R50 R46      ; R50 := R46
228 [-]: GETGLOBAL R51 K62      ; R51 := 0xc4e6b4cc
229 [-]: LOADNIL   R52 R52      ; R52 := nil
230 [-]: MOVE      R53 R44      ; R53 := R44
231 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
232 [-]: TEST      R47 0        ; if not R47 then PC := 285
233 [-]: JMP       285          ; PC := 285
234 [-]: GETGLOBAL R47 K47      ; R47 := 0x00046924
235 [-]: CALL      R47 1 2      ; R47 := R47()
236 [-]: GETGLOBAL R48 K10      ; R48 := 0x5bced4c4
237 [-]: GETTABLE  R48 R48 K55  ; R48 := R48[0x3630e649]
238 [-]: CONST     R49 -10      ; R49 := -10.000000
239 [-]: CONST     R50 10       ; R50 := 10.000000
240 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
241 [-]: SETTABLE  R47 K63 R48  ; R47["heading"] := R48
242 [-]: GETGLOBAL R48 K10      ; R48 := 0x5bced4c4
243 [-]: GETTABLE  R48 R48 K55  ; R48 := R48[0x3630e649]
244 [-]: CALL      R48 1 2      ; R48 := R48()
245 [-]: LT        0 R48 K45    ; if R48 >= 0.600000 then PC := 271
246 [-]: JMP       271          ; PC := 271
247 [-]: GETGLOBAL R48 K17      ; R48 := 0x89326c93
248 [-]: SELF      R48 R48 K64  ; R49 := R48; R48 := R48[0x05909209]
249 [-]: GETGLOBAL R50 K65      ; R50 := 0xb0a4489e
250 [-]: MOVE      R51 R44      ; R51 := R44
251 [-]: MOVE      R52 R47      ; R52 := R47
252 [-]: MOVE      R53 R1       ; R53 := R1
253 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
254 [-]: GETGLOBAL R49 K29      ; R49 := 0x7b998233
255 [-]: MOVE      R50 R48      ; R50 := R48
256 [-]: CALL      R49 2 2      ; R49 := R49(R50)
257 [-]: TEST      R49 1        ; if R49 then PC := 285
258 [-]: JMP       285          ; PC := 285
259 [-]: SELF      R49 R48 K66  ; R50 := R48; R49 := R48[0x2d9ba74f]
260 [-]: GETGLOBAL R51 K10      ; R51 := 0x5bced4c4
261 [-]: GETTABLE  R51 R51 K55  ; R51 := R51[0x3630e649]
262 [-]: CALL      R51 1 2      ; R51 := R51()
263 [-]: ADD       R51 R51 K6   ; R51 := R51 + 1.000000
264 [-]: CALL      R49 3 1      ; R49(R50,R51)
265 [-]: GETGLOBAL R49 K67      ; R49 := 0x33bdd652
266 [-]: GETTABLE  R49 R49 K68  ; R49 := R49[0x23d5322f]
267 [-]: MOVE      R50 R42      ; R50 := R42
268 [-]: MOVE      R51 R48      ; R51 := R48
269 [-]: CALL      R49 3 1      ; R49(R50,R51)
270 [-]: JMP       285          ; PC := 285
271 [-]: GETGLOBAL R49 K17      ; R49 := 0x89326c93
272 [-]: SELF      R49 R49 K64  ; R50 := R49; R49 := R49[0x05909209]
273 [-]: GETGLOBAL R51 K69      ; R51 := 0xee9eb254
274 [-]: MOVE      R52 R44      ; R52 := R44
275 [-]: MOVE      R53 R47      ; R53 := R47
276 [-]: MOVE      R54 R1       ; R54 := R1
277 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
278 [-]: SELF      R50 R49 K66  ; R51 := R49; R50 := R49[0x2d9ba74f]
279 [-]: GETGLOBAL R52 K10      ; R52 := 0x5bced4c4
280 [-]: GETTABLE  R52 R52 K55  ; R52 := R52[0x3630e649]
281 [-]: CALL      R52 1 2      ; R52 := R52()
282 [-]: MUL       R52 R52 K70  ; R52 := R52 * 1.500000
283 [-]: ADD       R52 R52 K6   ; R52 := R52 + 1.000000
284 [-]: CALL      R50 3 1      ; R50(R51,R52)
285 [-]: LEN       R50 R43      ; R50 := # R43
286 [-]: LT        0 R50 R40    ; if R50 >= R40 then PC := 382
287 [-]: JMP       382          ; PC := 382
288 [-]: LOADNIL   R50 R50      ; R50 := nil
289 [-]: GETGLOBAL R51 K71      ; R51 := 0xc163f229
290 [-]: CONST     R52 0        ; R52 := 0.000000
291 [-]: CONST     R53 1        ; R53 := 1.000000
292 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
293 [-]: LT        0 K72 R51    ; if 0.500000 >= R51 then PC := 323
294 [-]: JMP       323          ; PC := 323
295 [-]: SELF      R51 R1 K7    ; R52 := R1; R51 := R1[0x47901f07]
296 [-]: GETGLOBAL R53 K73      ; R53 := 0xb984871f
297 [-]: GETUPVAL  R54 U14      ; R54 := U14
298 [-]: GETGLOBAL R55 K10      ; R55 := 0x5bced4c4
299 [-]: GETTABLE  R55 R55 K55  ; R55 := R55[0x3630e649]
300 [-]: CONST     R56 1        ; R56 := 1.000000
301 [-]: GETUPVAL  R57 U14      ; R57 := U14
302 [-]: LEN       R57 R57      ; R57 := # R57
303 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
304 [-]: GETTABLE  R54 R54 R55  ; R54 := R54[R55]
305 [-]: GETGLOBAL R55 K74      ; R55 := ZERO_VECTOR
306 [-]: GETGLOBAL R56 K47      ; R56 := 0x00046924
307 [-]: GETGLOBAL R57 K71      ; R57 := 0xc163f229
308 [-]: CONST     R58 -180     ; R58 := -180.000000
309 [-]: CONST     R59 180      ; R59 := 180.000000
310 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
311 [-]: GETGLOBAL R58 K71      ; R58 := 0xc163f229
312 [-]: CONST     R59 -180     ; R59 := -180.000000
313 [-]: CONST     R60 180      ; R60 := 180.000000
314 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
315 [-]: GETGLOBAL R59 K71      ; R59 := 0xc163f229
316 [-]: CONST     R60 -180     ; R60 := -180.000000
317 [-]: CONST     R61 180      ; R61 := 180.000000
318 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
319 [-]: CALL      R56 0 0      ; R56,... := R56(R57,...)
320 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
321 [-]: MOVE      R50 R51      ; R50 := R51
322 [-]: JMP       358          ; PC := 358
323 [-]: GETGLOBAL R51 K71      ; R51 := 0xc163f229
324 [-]: CONST     R52 -180     ; R52 := -180.000000
325 [-]: CONST     R53 180      ; R53 := 180.000000
326 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
327 [-]: SETTABLE  R36 K63 R51  ; R36["heading"] := R51
328 [-]: GETGLOBAL R51 K71      ; R51 := 0xc163f229
329 [-]: CONST     R52 150      ; R52 := 150.000000
330 [-]: CONST     R53 180      ; R53 := 180.000000
331 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
332 [-]: SETTABLE  R36 K75 R51  ; R36["pitch"] := R51
333 [-]: GETGLOBAL R51 K71      ; R51 := 0xc163f229
334 [-]: CONST     R52 -5       ; R52 := -5.000000
335 [-]: CONST     R53 5        ; R53 := 5.000000
336 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
337 [-]: SETTABLE  R36 K76 R51  ; R36["bank"] := R51
338 [-]: GETGLOBAL R51 K17      ; R51 := 0x89326c93
339 [-]: SELF      R51 R51 K64  ; R52 := R51; R51 := R51[0x05909209]
340 [-]: GETGLOBAL R53 K77      ; R53 := 0xbfad5113
341 [-]: SELF      R54 R1 K78   ; R55 := R1; R54 := R1[0xf6ebd926]
342 [-]: CALL      R54 2 2      ; R54 := R54(R55)
343 [-]: GETGLOBAL R55 K53      ; R55 := 0xa421af95
344 [-]: GETGLOBAL R56 K71      ; R56 := 0xc163f229
345 [-]: CONST     R57 -1       ; R57 := -1.000000
346 [-]: CONST     R58 1        ; R58 := 1.000000
347 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
348 [-]: LOADK     R57 K79      ; R57 := -0.040000
349 [-]: GETGLOBAL R58 K71      ; R58 := 0xc163f229
350 [-]: CONST     R59 -1       ; R59 := -1.000000
351 [-]: CONST     R60 1        ; R60 := 1.000000
352 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
353 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
354 [-]: ADD       R54 R54 R55  ; R54 := R54 + R55
355 [-]: MOVE      R55 R36      ; R55 := R36
356 [-]: CALL      R51 5 2      ; R51 := R51(R52,R53,R54,R55)
357 [-]: MOVE      R50 R51      ; R50 := R51
358 [-]: GETGLOBAL R51 K29      ; R51 := 0x7b998233
359 [-]: MOVE      R52 R50      ; R52 := R50
360 [-]: CALL      R51 2 2      ; R51 := R51(R52)
361 [-]: TEST      R51 1        ; if R51 then PC := 382
362 [-]: JMP       382          ; PC := 382
363 [-]: SELF      R51 R50 K80  ; R52 := R50; R51 := R50[0x986d2ab8]
364 [-]: GETUPVAL  R53 U15      ; R53 := U15
365 [-]: MOVE      R54 R30      ; R54 := R30
366 [-]: MOVE      R55 R31      ; R55 := R31
367 [-]: MOVE      R56 R32      ; R56 := R32
368 [-]: CONST     R57 1        ; R57 := 1.000000
369 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
370 [-]: SELF      R51 R50 K80  ; R52 := R50; R51 := R50[0x986d2ab8]
371 [-]: GETUPVAL  R53 U16      ; R53 := U16
372 [-]: MOVE      R54 R33      ; R54 := R33
373 [-]: MOVE      R55 R34      ; R55 := R34
374 [-]: MOVE      R56 R35      ; R56 := R35
375 [-]: CONST     R57 1        ; R57 := 1.000000
376 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
377 [-]: GETGLOBAL R51 K67      ; R51 := 0x33bdd652
378 [-]: GETTABLE  R51 R51 K68  ; R51 := R51[0x23d5322f]
379 [-]: MOVE      R52 R43      ; R52 := R43
380 [-]: MOVE      R53 R50      ; R53 := R50
381 [-]: CALL      R51 3 1      ; R51(R52,R53)
382 [-]: GETGLOBAL R51 K81      ; R51 := 0xcbd666e1
383 [-]: CONST     R52 0        ; R52 := 0.000000
384 [-]: CALL      R51 2 1      ; R51(R52)
385 [-]: GETGLOBAL R51 K82      ; R51 := 0x67652851
386 [-]: CALL      R51 1 2      ; R51 := R51()
387 [-]: MUL       R51 R51 R16  ; R51 := R51 * R16
388 [-]: ADD       R41 R41 R51  ; R41 := R41 + R51
389 [-]: JMP       190          ; PC := 190
390 [-]: GETUPVAL  R51 U17      ; R51 := U17
391 [-]: MOVE      R52 R0       ; R52 := R0
392 [-]: MOVE      R53 R1       ; R53 := R1
393 [-]: CALL      R51 3 1      ; R51(R52,R53)
394 [-]: GETGLOBAL R51 K83      ; R51 := 0x6687f6e0
395 [-]: SELF      R51 R51 K84  ; R52 := R51; R51 := R51[0x5cdc8605]
396 [-]: CALL      R51 2 2      ; R51 := R51(R52)
397 [-]: GETGLOBAL R52 K21      ; R52 := 0x0469f296
398 [-]: LOADK     R53 K85      ; R53 := "FrozenLoop"
399 [-]: CALL      R52 2 2      ; R52 := R52(R53)
400 [-]: GETGLOBAL R53 K17      ; R53 := 0x89326c93
401 [-]: SELF      R53 R53 K64  ; R54 := R53; R53 := R53[0x05909209]
402 [-]: GETGLOBAL R55 K86      ; R55 := 0x2aa6dcb3
403 [-]: SELF      R56 R1 K20   ; R57 := R1; R56 := R1[0xd1586535]
404 [-]: CALL      R56 2 2      ; R56 := R56(R57)
405 [-]: GETGLOBAL R57 K87      ; R57 := ZERO_ROTATION
406 [-]: MOVE      R58 R1       ; R58 := R1
407 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
408 [-]: NEWTABLE  R54 0 0      ; R54 := {}
409 [-]: LT        0 R18 R10    ; if R18 >= R10 then PC := 529
410 [-]: JMP       529          ; PC := 529
411 [-]: GETGLOBAL R55 K17      ; R55 := 0x89326c93
412 [-]: SELF      R55 R55 K18  ; R56 := R55; R55 := R55[0xfb669000]
413 [-]: GETGLOBAL R57 K19      ; R57 := gLotusNpcAvatarType
414 [-]: SELF      R58 R1 K20   ; R59 := R1; R58 := R1[0xd1586535]
415 [-]: CALL      R58 2 2      ; R58 := R58(R59)
416 [-]: CONST     R59 0        ; R59 := 0.000000
417 [-]: MOVE      R60 R18      ; R60 := R18
418 [-]: CALL      R55 6 2      ; R55 := R55(R56,R57,R58,R59,R60)
419 [-]: MOVE      R19 R55      ; R19 := R55
420 [-]: GETGLOBAL R55 K27      ; R55 := 0xc8802016
421 [-]: MOVE      R56 R19      ; R56 := R19
422 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
423 [-]: JMP       493          ; PC := 493
424 [-]: GETGLOBAL R60 K29      ; R60 := 0x7b998233
425 [-]: MOVE      R61 R59      ; R61 := R59
426 [-]: CALL      R60 2 2      ; R60 := R60(R61)
427 [-]: TEST      R60 1        ; if R60 then PC := 493
428 [-]: JMP       493          ; PC := 493
429 [-]: SELF      R60 R1 K30   ; R61 := R1; R60 := R1[0xee0bc178]
430 [-]: MOVE      R62 R59      ; R62 := R59
431 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
432 [-]: TEST      R60 1        ; if R60 then PC := 493
433 [-]: JMP       493          ; PC := 493
434 [-]: SELF      R60 R59 K88  ; R61 := R59; R60 := R59[0x388577d5]
435 [-]: CALL      R60 2 2      ; R60 := R60(R61)
436 [-]: GETTABLE  R60 R54 R60  ; R60 := R54[R60]
437 [-]: TEST      R60 1        ; if R60 then PC := 493
438 [-]: JMP       493          ; PC := 493
439 [-]: SELF      R60 R59 K88  ; R61 := R59; R60 := R59[0x388577d5]
440 [-]: CALL      R60 2 2      ; R60 := R60(R61)
441 [-]: SETTABLE  R54 R60 K89  ; R54[R60] := true
442 [-]: SELF      R60 R59 K28  ; R61 := R59; R60 := R59[0xc4dff581]
443 [-]: CONST     R62 0        ; R62 := 0.000000
444 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
445 [-]: TEST      R60 0        ; if not R60 then PC := 455
446 [-]: JMP       455          ; PC := 455
447 [-]: SELF      R60 R1 K90   ; R61 := R1; R60 := R1[0xa5e492d4]
448 [-]: CALL      R60 2 2      ; R60 := R60(R61)
449 [-]: TEST      R60 0        ; if not R60 then PC := 493
450 [-]: JMP       493          ; PC := 493
451 [-]: SELF      R60 R59 K91  ; R61 := R59; R60 := R59[0x0dd961c5]
452 [-]: MOVE      R62 R1       ; R62 := R1
453 [-]: CALL      R60 3 1      ; R60(R61,R62)
454 [-]: JMP       493          ; PC := 493
455 [-]: GETGLOBAL R60 K17      ; R60 := 0x89326c93
456 [-]: SELF      R60 R60 K92  ; R61 := R60; R60 := R60[0x18d05d30]
457 [-]: CALL      R60 2 2      ; R60 := R60(R61)
458 [-]: TEST      R60 0        ; if not R60 then PC := 493
459 [-]: JMP       493          ; PC := 493
460 [-]: SELF      R60 R59 K0   ; R61 := R59; R60 := R59[0xde321e6f]
461 [-]: CALL      R60 2 2      ; R60 := R60(R61)
462 [-]: SELF      R60 R60 K93  ; R61 := R60; R60 := R60[0x5e6704ff]
463 [-]: CONST     R62 15       ; R62 := 15.000000
464 [-]: CONST     R63 3        ; R63 := 3.000000
465 [-]: GETUPVAL  R64 U3       ; R64 := U3
466 [-]: UNM       R64 R64      ; R64 :=  R64
467 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
468 [-]: SELF      R60 R59 K28  ; R61 := R59; R60 := R59[0xc4dff581]
469 [-]: CONST     R62 8        ; R62 := 8.000000
470 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
471 [-]: TEST      R60 1        ; if R60 then PC := 493
472 [-]: JMP       493          ; PC := 493
473 [-]: SELF      R60 R59 K94  ; R61 := R59; R60 := R59[0x70270f17]
474 [-]: CONST     R62 0        ; R62 := 0.000000
475 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
476 [-]: TEST      R60 1        ; if R60 then PC := 493
477 [-]: JMP       493          ; PC := 493
478 [-]: SELF      R60 R59 K95  ; R61 := R59; R60 := R59[0xb61e5a1a]
479 [-]: MOVE      R62 R51      ; R62 := R51
480 [-]: GETUPVAL  R63 U2       ; R63 := U2
481 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
482 [-]: SELF      R61 R59 K96  ; R62 := R59; R61 := R59[0x423b1eff]
483 [-]: CONST     R63 0        ; R63 := 0.000000
484 [-]: MOVE      R64 R60      ; R64 := R60
485 [-]: CONST     R65 0        ; R65 := 0.000000
486 [-]: LOADKB    R66 1 0      ; R66 := true
487 [-]: MOVE      R67 R0       ; R67 := R0
488 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
489 [-]: SELF      R61 R59 K97  ; R62 := R59; R61 := R59[0xd5f7912b]
490 [-]: MOVE      R63 R52      ; R63 := R52
491 [-]: LOADKB    R64 0 0      ; R64 := false
492 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
493 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 424; R57 := R58 end
494 [-]: JMP       424          ; PC := 424
495 [-]: GETGLOBAL R61 K29      ; R61 := 0x7b998233
496 [-]: MOVE      R62 R53      ; R62 := R53
497 [-]: CALL      R61 2 2      ; R61 := R61(R62)
498 [-]: TEST      R61 1        ; if R61 then PC := 510
499 [-]: JMP       510          ; PC := 510
500 [-]: SELF      R61 R53 K66  ; R62 := R53; R61 := R53[0x2d9ba74f]
501 [-]: DIV       R63 R18 K49  ; R63 := R18 / 6.000000
502 [-]: CALL      R61 3 1      ; R61(R62,R63)
503 [-]: SELF      R61 R53 K80  ; R62 := R53; R61 := R53[0x986d2ab8]
504 [-]: GETGLOBAL R63 K5       ; R63 := 0x6c97a788
505 [-]: GETTABLE  R63 R63 K98  ; R63 := R63["UNLIT_ATTEN"]
506 [-]: SUB       R64 R10 R18  ; R64 := R10 - R18
507 [-]: MUL       R64 K99 R64  ; R64 := 4.000000 * R64
508 [-]: DIV       R64 R64 R10  ; R64 := R64 / R10
509 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
510 [-]: GETGLOBAL R61 K10      ; R61 := 0x5bced4c4
511 [-]: GETTABLE  R61 R61 K11  ; R61 := R61[0xac1b386a]
512 [-]: GETGLOBAL R62 K82      ; R62 := 0x67652851
513 [-]: CALL      R62 1 2      ; R62 := R62()
514 [-]: MUL       R62 R62 K100 ; R62 := R62 * 25.000000
515 [-]: MUL       R62 R62 R16  ; R62 := R62 * R16
516 [-]: MUL       R62 R62 R17  ; R62 := R62 * R17
517 [-]: ADD       R62 R18 R62  ; R62 := R18 + R62
518 [-]: MOVE      R63 R10      ; R63 := R10
519 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
520 [-]: MOVE      R18 R61      ; R18 := R61
521 [-]: GETGLOBAL R61 K81      ; R61 := 0xcbd666e1
522 [-]: CONST     R62 0        ; R62 := 0.000000
523 [-]: CALL      R61 2 1      ; R61(R62)
524 [-]: GETUPVAL  R61 U17      ; R61 := U17
525 [-]: MOVE      R62 R0       ; R62 := R0
526 [-]: MOVE      R63 R1       ; R63 := R1
527 [-]: CALL      R61 3 1      ; R61(R62,R63)
528 [-]: JMP       409          ; PC := 409
529 [-]: GETGLOBAL R61 K29      ; R61 := 0x7b998233
530 [-]: MOVE      R62 R53      ; R62 := R53
531 [-]: CALL      R61 2 2      ; R61 := R61(R62)
532 [-]: TEST      R61 1        ; if R61 then PC := 536
533 [-]: JMP       536          ; PC := 536
534 [-]: SELF      R61 R53 K101 ; R62 := R53; R61 := R53[0xa2880940]
535 [-]: CALL      R61 2 1      ; R61(R62)
536 [-]: GETUPVAL  R61 U9       ; R61 := U9
537 [-]: TEST      R61 0        ; if not R61 then PC := 543
538 [-]: JMP       543          ; PC := 543
539 [-]: SELF      R61 R1 K102  ; R62 := R1; R61 := R1[0x21b4c60e]
540 [-]: GETGLOBAL R63 K103     ; R63 := 0xcc79ff20
541 [-]: CONST     R64 5        ; R64 := 5.000000
542 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
543 [-]: SELF      R61 R1 K7    ; R62 := R1; R61 := R1[0x47901f07]
544 [-]: GETGLOBAL R63 K104     ; R63 := 0x66f287a7
545 [-]: GETGLOBAL R64 K9       ; R64 := EMPTY_SYMBOL
546 [-]: GETGLOBAL R65 K74      ; R65 := ZERO_VECTOR
547 [-]: GETGLOBAL R66 K87      ; R66 := ZERO_ROTATION
548 [-]: MOVE      R67 R0       ; R67 := R0
549 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
550 [-]: GETGLOBAL R61 K17      ; R61 := 0x89326c93
551 [-]: SELF      R61 R61 K92  ; R62 := R61; R61 := R61[0x18d05d30]
552 [-]: CALL      R61 2 2      ; R61 := R61(R62)
553 [-]: TEST      R61 0        ; if not R61 then PC := 627
554 [-]: JMP       627          ; PC := 627
555 [-]: GETGLOBAL R61 K29      ; R61 := 0x7b998233
556 [-]: MOVE      R62 R19      ; R62 := R19
557 [-]: CALL      R61 2 2      ; R61 := R61(R62)
558 [-]: TEST      R61 1        ; if R61 then PC := 627
559 [-]: JMP       627          ; PC := 627
560 [-]: LEN       R61 R19      ; R61 := # R19
561 [-]: LT        0 K4 R61     ; if 0.000000 >= R61 then PC := 627
562 [-]: JMP       627          ; PC := 627
563 [-]: SELF      R61 R4 K105  ; R62 := R4; R61 := R4[0x838305de]
564 [-]: CALL      R61 2 2      ; R61 := R61(R62)
565 [-]: LT        0 K4 R61     ; if 0.000000 >= R61 then PC := 627
566 [-]: JMP       627          ; PC := 627
567 [-]: GETGLOBAL R61 K16      ; R61 := 0x34291f5c
568 [-]: GETTABLE  R61 R61 K23  ; R61 := R61[0x35c16153]
569 [-]: CALL      R61 1 2      ; R61 := R61()
570 [-]: SELF      R62 R61 K106 ; R63 := R61; R62 := R61[0xf326045f]
571 [-]: MOVE      R64 R4       ; R64 := R4
572 [-]: CALL      R62 3 1      ; R62(R63,R64)
573 [-]: SELF      R62 R61 K107 ; R63 := R61; R62 := R61[0x1586e35e]
574 [-]: CONST     R64 4        ; R64 := 4.000000
575 [-]: CONST     R65 1        ; R65 := 1.000000
576 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
577 [-]: SELF      R62 R61 K108 ; R63 := R61; R62 := R61[0xca73dd2a]
578 [-]: CONST     R64 0        ; R64 := 0.000000
579 [-]: CALL      R62 3 1      ; R62(R63,R64)
580 [-]: SELF      R62 R61 K25  ; R63 := R61; R62 := R61[0x86cd00cb]
581 [-]: MOVE      R64 R1       ; R64 := R1
582 [-]: CALL      R62 3 1      ; R62(R63,R64)
583 [-]: SELF      R62 R61 K26  ; R63 := R61; R62 := R61[0xf4dc3420]
584 [-]: MOVE      R64 R0       ; R64 := R0
585 [-]: CALL      R62 3 1      ; R62(R63,R64)
586 [-]: GETGLOBAL R62 K27      ; R62 := 0xc8802016
587 [-]: MOVE      R63 R19      ; R63 := R19
588 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
589 [-]: JMP       625          ; PC := 625
590 [-]: GETGLOBAL R67 K29      ; R67 := 0x7b998233
591 [-]: MOVE      R68 R66      ; R68 := R66
592 [-]: CALL      R67 2 2      ; R67 := R67(R68)
593 [-]: TEST      R67 1        ; if R67 then PC := 625
594 [-]: JMP       625          ; PC := 625
595 [-]: SELF      R67 R1 K30   ; R68 := R1; R67 := R1[0xee0bc178]
596 [-]: MOVE      R69 R66      ; R69 := R66
597 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
598 [-]: TEST      R67 1        ; if R67 then PC := 625
599 [-]: JMP       625          ; PC := 625
600 [-]: SELF      R67 R66 K28  ; R68 := R66; R67 := R66[0xc4dff581]
601 [-]: CONST     R69 0        ; R69 := 0.000000
602 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
603 [-]: TEST      R67 1        ; if R67 then PC := 625
604 [-]: JMP       625          ; PC := 625
605 [-]: ADD       R37 R37 K6   ; R37 := R37 + 1.000000
606 [-]: SELF      R67 R66 K34  ; R68 := R66; R67 := R66[0x479483bb]
607 [-]: MOVE      R69 R61      ; R69 := R61
608 [-]: CALL      R67 3 1      ; R67(R68,R69)
609 [-]: SELF      R67 R66 K109 ; R68 := R66; R67 := R66[0x2047cfe7]
610 [-]: CALL      R67 2 2      ; R67 := R67(R68)
611 [-]: TEST      R67 0        ; if not R67 then PC := 622
612 [-]: JMP       622          ; PC := 622
613 [-]: SELF      R67 R66 K110 ; R68 := R66; R67 := R66[0x0d91e9d6]
614 [-]: CONST     R69 1        ; R69 := 1.000000
615 [-]: CONST     R70 4        ; R70 := 4.000000
616 [-]: CONST     R71 0        ; R71 := 0.000000
617 [-]: CONST     R72 0        ; R72 := 0.000000
618 [-]: MOVE      R73 R1       ; R73 := R1
619 [-]: MOVE      R74 R0       ; R74 := R0
620 [-]: CALL      R67 8 1      ; R67(R68,R69,R70,R71,R72,R73,R74)
621 [-]: JMP       625          ; PC := 625
622 [-]: SELF      R67 R66 K111 ; R68 := R66; R67 := R66[0xebee1da1]
623 [-]: MOVE      R69 R51      ; R69 := R51
624 [-]: CALL      R67 3 1      ; R67(R68,R69)
625 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 590; R64 := R65 end
626 [-]: JMP       590          ; PC := 590
627 [-]: CONST     R67 1        ; R67 := 1.000000
628 [-]: LEN       R68 R43      ; R68 := # R43
629 [-]: CONST     R69 1        ; R69 := 1.000000
630 [-]: FORPREP   R67 639      ; R67 -= R69; PC := 639
631 [-]: GETTABLE  R71 R43 R70  ; R71 := R43[R70]
632 [-]: GETGLOBAL R72 K29      ; R72 := 0x7b998233
633 [-]: MOVE      R73 R71      ; R73 := R71
634 [-]: CALL      R72 2 2      ; R72 := R72(R73)
635 [-]: TEST      R72 1        ; if R72 then PC := 639
636 [-]: JMP       639          ; PC := 639
637 [-]: SELF      R72 R71 K101 ; R73 := R71; R72 := R71[0xa2880940]
638 [-]: CALL      R72 2 1      ; R72(R73)
639 [-]: FORLOOP   R67 631      ; R67 += R69; if R67 <= R68 then begin PC := 631; R70 := R67 end
640 [-]: GETUPVAL  R72 U18      ; R72 := U18
641 [-]: GETTABLE  R72 R72 K112 ; R72 := R72[0x32316a21]
642 [-]: CALL      R72 1 2      ; R72 := R72()
643 [-]: TEST      R72 1        ; if R72 then PC := 648
644 [-]: JMP       648          ; PC := 648
645 [-]: SELF      R72 R1 K113  ; R73 := R1; R72 := R1[0x35844cf2]
646 [-]: CALL      R72 2 2      ; R72 := R72(R73)
647 [-]: NOT       R72 R72      ; R72 :=  R72
648 [-]: TEST      R72 1        ; if R72 then PC := 657
649 [-]: JMP       657          ; PC := 657
650 [-]: TEST      R15 0        ; if not R15 then PC := 827
651 [-]: JMP       827          ; PC := 827
652 [-]: GETGLOBAL R73 K17      ; R73 := 0x89326c93
653 [-]: SELF      R73 R73 K92  ; R74 := R73; R73 := R73[0x18d05d30]
654 [-]: CALL      R73 2 2      ; R73 := R73(R74)
655 [-]: TEST      R73 0        ; if not R73 then PC := 827
656 [-]: JMP       827          ; PC := 827
657 [-]: GETGLOBAL R73 K17      ; R73 := 0x89326c93
658 [-]: SELF      R73 R73 K18  ; R74 := R73; R73 := R73[0xfb669000]
659 [-]: GETGLOBAL R75 K114     ; R75 := gTennoAvatarType
660 [-]: SELF      R76 R1 K20   ; R77 := R1; R76 := R1[0xd1586535]
661 [-]: CALL      R76 2 2      ; R76 := R76(R77)
662 [-]: CONST     R77 0        ; R77 := 0.000000
663 [-]: MOVE      R78 R18      ; R78 := R18
664 [-]: CALL      R73 6 2      ; R73 := R73(R74,R75,R76,R77,R78)
665 [-]: TEST      R72 0        ; if not R72 then PC := 744
666 [-]: JMP       744          ; PC := 744
667 [-]: GETGLOBAL R74 K21      ; R74 := 0x0469f296
668 [-]: LOADK     R75 K115     ; R75 := "ChildApplyFrozen"
669 [-]: CALL      R74 2 2      ; R74 := R74(R75)
670 [-]: SELF      R75 R5 K105  ; R76 := R5; R75 := R5[0x838305de]
671 [-]: CALL      R75 2 2      ; R75 := R75(R76)
672 [-]: LT        0 K4 R75     ; if 0.000000 >= R75 then PC := 744
673 [-]: JMP       744          ; PC := 744
674 [-]: GETGLOBAL R75 K16      ; R75 := 0x34291f5c
675 [-]: GETTABLE  R75 R75 K23  ; R75 := R75[0x35c16153]
676 [-]: CALL      R75 1 2      ; R75 := R75()
677 [-]: SELF      R76 R75 K106 ; R77 := R75; R76 := R75[0xf326045f]
678 [-]: MOVE      R78 R5       ; R78 := R5
679 [-]: CALL      R76 3 1      ; R76(R77,R78)
680 [-]: SELF      R76 R75 K107 ; R77 := R75; R76 := R75[0x1586e35e]
681 [-]: CONST     R78 4        ; R78 := 4.000000
682 [-]: CONST     R79 1        ; R79 := 1.000000
683 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
684 [-]: SELF      R76 R75 K108 ; R77 := R75; R76 := R75[0xca73dd2a]
685 [-]: CONST     R78 0        ; R78 := 0.000000
686 [-]: CALL      R76 3 1      ; R76(R77,R78)
687 [-]: SELF      R76 R75 K25  ; R77 := R75; R76 := R75[0x86cd00cb]
688 [-]: MOVE      R78 R1       ; R78 := R1
689 [-]: CALL      R76 3 1      ; R76(R77,R78)
690 [-]: SELF      R76 R75 K26  ; R77 := R75; R76 := R75[0xf4dc3420]
691 [-]: MOVE      R78 R0       ; R78 := R0
692 [-]: CALL      R76 3 1      ; R76(R77,R78)
693 [-]: CONST     R76 1        ; R76 := 1.000000
694 [-]: LEN       R77 R73      ; R77 := # R73
695 [-]: CONST     R78 1        ; R78 := 1.000000
696 [-]: FORPREP   R76 743      ; R76 -= R78; PC := 743
697 [-]: GETUPVAL  R80 U18      ; R80 := U18
698 [-]: GETTABLE  R80 R80 K116 ; R80 := R80[0xfabc505b]
699 [-]: MOVE      R81 R1       ; R81 := R1
700 [-]: GETTABLE  R82 R73 R79  ; R82 := R73[R79]
701 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
702 [-]: TEST      R80 1        ; if R80 then PC := 713
703 [-]: JMP       713          ; PC := 713
704 [-]: SELF      R80 R1 K113  ; R81 := R1; R80 := R1[0x35844cf2]
705 [-]: CALL      R80 2 2      ; R80 := R80(R81)
706 [-]: TEST      R80 1        ; if R80 then PC := 743
707 [-]: JMP       743          ; PC := 743
708 [-]: SELF      R80 R1 K30   ; R81 := R1; R80 := R1[0xee0bc178]
709 [-]: GETTABLE  R82 R73 R79  ; R82 := R73[R79]
710 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
711 [-]: TEST      R80 1        ; if R80 then PC := 743
712 [-]: JMP       743          ; PC := 743
713 [-]: GETGLOBAL R80 K17      ; R80 := 0x89326c93
714 [-]: SELF      R80 R80 K92  ; R81 := R80; R80 := R80[0x18d05d30]
715 [-]: CALL      R80 2 2      ; R80 := R80(R81)
716 [-]: TEST      R80 0        ; if not R80 then PC := 728
717 [-]: JMP       728          ; PC := 728
718 [-]: ADD       R37 R37 K6   ; R37 := R37 + 1.000000
719 [-]: GETTABLE  R80 R73 R79  ; R80 := R73[R79]
720 [-]: SELF      R80 R80 K97  ; R81 := R80; R80 := R80[0xd5f7912b]
721 [-]: MOVE      R82 R74      ; R82 := R74
722 [-]: LOADKB    R83 0 0      ; R83 := false
723 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
724 [-]: GETTABLE  R80 R73 R79  ; R80 := R73[R79]
725 [-]: SELF      R80 R80 K34  ; R81 := R80; R80 := R80[0x479483bb]
726 [-]: MOVE      R82 R75      ; R82 := R75
727 [-]: CALL      R80 3 1      ; R80(R81,R82)
728 [-]: SELF      R80 R1 K113  ; R81 := R1; R80 := R1[0x35844cf2]
729 [-]: CALL      R80 2 2      ; R80 := R80(R81)
730 [-]: TEST      R80 0        ; if not R80 then PC := 743
731 [-]: JMP       743          ; PC := 743
732 [-]: GETGLOBAL R80 K17      ; R80 := 0x89326c93
733 [-]: SELF      R80 R80 K117 ; R81 := R80; R80 := R80[0x659d451f]
734 [-]: GETGLOBAL R82 K118     ; R82 := 0x54cb641d
735 [-]: GETTABLE  R83 R73 R79  ; R83 := R73[R79]
736 [-]: SELF      R83 R83 K20  ; R84 := R83; R83 := R83[0xd1586535]
737 [-]: CALL      R83 2 2      ; R83 := R83(R84)
738 [-]: LOADKB    R84 0 0      ; R84 := false
739 [-]: CONST     R85 0        ; R85 := 0.000000
740 [-]: MOVE      R86 R1       ; R86 := R1
741 [-]: GETTABLE  R87 R73 R79  ; R87 := R73[R79]
742 [-]: CALL      R80 8 1      ; R80(R81,R82,R83,R84,R85,R86,R87)
743 [-]: FORLOOP   R76 697      ; R76 += R78; if R76 <= R77 then begin PC := 697; R79 := R76 end
744 [-]: TEST      R15 0        ; if not R15 then PC := 827
745 [-]: JMP       827          ; PC := 827
746 [-]: GETGLOBAL R80 K17      ; R80 := 0x89326c93
747 [-]: SELF      R80 R80 K92  ; R81 := R80; R80 := R80[0x18d05d30]
748 [-]: CALL      R80 2 2      ; R80 := R80(R81)
749 [-]: TEST      R80 0        ; if not R80 then PC := 827
750 [-]: JMP       827          ; PC := 827
751 [-]: LT        0 K4 R37     ; if 0.000000 >= R37 then PC := 827
752 [-]: JMP       827          ; PC := 827
753 [-]: GETUPVAL  R80 U7       ; R80 := U7
754 [-]: MUL       R80 R80 R37  ; R80 := R80 * R37
755 [-]: GETGLOBAL R81 K21      ; R81 := 0x0469f296
756 [-]: LOADK     R82 K119     ; R82 := "AugmentLoop"
757 [-]: CALL      R81 2 2      ; R81 := R81(R82)
758 [-]: GETGLOBAL R82 K27      ; R82 := 0xc8802016
759 [-]: MOVE      R83 R73      ; R83 := R73
760 [-]: CALL      R82 2 4      ; R82,R83,R84 := R82(R83)
761 [-]: JMP       825          ; PC := 825
762 [-]: SELF      R87 R86 K30  ; R88 := R86; R87 := R86[0xee0bc178]
763 [-]: MOVE      R89 R1       ; R89 := R1
764 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
765 [-]: TEST      R87 0        ; if not R87 then PC := 825
766 [-]: JMP       825          ; PC := 825
767 [-]: SELF      R87 R86 K120 ; R88 := R86; R87 := R86[0x753a7ea6]
768 [-]: MOVE      R89 R1       ; R89 := R1
769 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
770 [-]: TEST      R87 0        ; if not R87 then PC := 825
771 [-]: JMP       825          ; PC := 825
772 [-]: SELF      R87 R86 K121 ; R88 := R86; R87 := R86[0x1ac1655c]
773 [-]: CALL      R87 2 2      ; R87 := R87(R88)
774 [-]: SELF      R88 R87 K122 ; R89 := R87; R88 := R87[0x28b6eb3c]
775 [-]: GETUPVAL  R90 U19      ; R90 := U19
776 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
777 [-]: LT        0 R88 R80    ; if R88 >= R80 then PC := 825
778 [-]: JMP       825          ; PC := 825
779 [-]: LT        0 K4 R88     ; if 0.000000 >= R88 then PC := 794
780 [-]: JMP       794          ; PC := 794
781 [-]: SELF      R89 R87 K123 ; R90 := R87; R89 := R87[0x78d582b0]
782 [-]: GETUPVAL  R91 U19      ; R91 := U19
783 [-]: CALL      R89 3 1      ; R89(R90,R91)
784 [-]: SELF      R89 R86 K124 ; R90 := R86; R89 := R86[0xc9f6a7d7]
785 [-]: GETGLOBAL R91 K125     ; R91 := 0xd1966b1a
786 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
787 [-]: GETGLOBAL R90 K29      ; R90 := 0x7b998233
788 [-]: MOVE      R91 R89      ; R91 := R89
789 [-]: CALL      R90 2 2      ; R90 := R90(R91)
790 [-]: TEST      R90 1        ; if R90 then PC := 794
791 [-]: JMP       794          ; PC := 794
792 [-]: SELF      R90 R89 K101 ; R91 := R89; R90 := R89[0xa2880940]
793 [-]: CALL      R90 2 1      ; R90(R91)
794 [-]: SELF      R90 R87 K126 ; R91 := R87; R90 := R87[0x6c55776d]
795 [-]: GETUPVAL  R92 U19      ; R92 := U19
796 [-]: MOVE      R93 R80      ; R93 := R80
797 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
798 [-]: SELF      R90 R86 K7   ; R91 := R86; R90 := R86[0x47901f07]
799 [-]: GETGLOBAL R92 K125     ; R92 := 0xd1966b1a
800 [-]: GETGLOBAL R93 K9       ; R93 := EMPTY_SYMBOL
801 [-]: GETGLOBAL R94 K74      ; R94 := ZERO_VECTOR
802 [-]: GETGLOBAL R95 K87      ; R95 := ZERO_ROTATION
803 [-]: MOVE      R96 R0       ; R96 := R0
804 [-]: CALL      R90 7 1      ; R90(R91,R92,R93,R94,R95,R96)
805 [-]: GETGLOBAL R90 K29      ; R90 := 0x7b998233
806 [-]: GETGLOBAL R91 K127     ; R91 := _T
807 [-]: GETTABLE  R91 R91 K128 ; R91 := R91["avalancheAugment"]
808 [-]: CALL      R90 2 2      ; R90 := R90(R91)
809 [-]: TEST      R90 0        ; if not R90 then PC := 814
810 [-]: JMP       814          ; PC := 814
811 [-]: GETGLOBAL R90 K127     ; R90 := _T
812 [-]: NEWTABLE  R91 0 0      ; R91 := {}
813 [-]: SETTABLE  R90 K128 R91 ; R90["avalancheAugment"] := R91
814 [-]: GETGLOBAL R90 K127     ; R90 := _T
815 [-]: GETTABLE  R90 R90 K128 ; R90 := R90["avalancheAugment"]
816 [-]: SELF      R91 R86 K88  ; R92 := R86; R91 := R86[0x388577d5]
817 [-]: CALL      R91 2 2      ; R91 := R91(R92)
818 [-]: SETTABLE  R90 R91 R1   ; R90[R91] := R1
819 [-]: LE        0 R88 K4     ; if R88 > 0.000000 then PC := 825
820 [-]: JMP       825          ; PC := 825
821 [-]: SELF      R90 R86 K97  ; R91 := R86; R90 := R86[0xd5f7912b]
822 [-]: MOVE      R92 R81      ; R92 := R81
823 [-]: LOADKB    R93 0 0      ; R93 := false
824 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
825 [-]: TFORLOOP  R82 2        ; R85,R86 :=  R82(R83,R84); if R85 ~= nil then begin PC = 762; R84 := R85 end
826 [-]: JMP       762          ; PC := 762
827 [-]: CONST     R90 0        ; R90 := 0.000000
828 [-]: GETGLOBAL R91 K27      ; R91 := 0xc8802016
829 [-]: MOVE      R92 R42      ; R92 := R42
830 [-]: CALL      R91 2 4      ; R91,R92,R93 := R91(R92)
831 [-]: JMP       839          ; PC := 839
832 [-]: GETGLOBAL R96 K29      ; R96 := 0x7b998233
833 [-]: MOVE      R97 R95      ; R97 := R95
834 [-]: CALL      R96 2 2      ; R96 := R96(R97)
835 [-]: TEST      R96 1        ; if R96 then PC := 839
836 [-]: JMP       839          ; PC := 839
837 [-]: SELF      R96 R95 K101 ; R97 := R95; R96 := R95[0xa2880940]
838 [-]: CALL      R96 2 1      ; R96(R97)
839 [-]: TFORLOOP  R91 2        ; R94,R95 :=  R91(R92,R93); if R94 ~= nil then begin PC = 832; R93 := R94 end
840 [-]: JMP       832          ; PC := 832
841 [-]: LT        0 R90 K6     ; if R90 >= 1.000000 then PC := 865
842 [-]: JMP       865          ; PC := 865
843 [-]: GETGLOBAL R96 K27      ; R96 := 0xc8802016
844 [-]: MOVE      R97 R42      ; R97 := R42
845 [-]: CALL      R96 2 4      ; R96,R97,R98 := R96(R97)
846 [-]: JMP       855          ; PC := 855
847 [-]: GETGLOBAL R101 K29     ; R101 := 0x7b998233
848 [-]: MOVE      R102 R100    ; R102 := R100
849 [-]: CALL      R101 2 2     ; R101 := R101(R102)
850 [-]: TEST      R101 1       ; if R101 then PC := 855
851 [-]: JMP       855          ; PC := 855
852 [-]: SELF      R101 R100 K129; R102 := R100; R101 := R100[0x66472bf5]
853 [-]: MOVE      R103 R90     ; R103 := R90
854 [-]: CALL      R101 3 1     ; R101(R102,R103)
855 [-]: TFORLOOP  R96 2        ; R99,R100 :=  R96(R97,R98); if R99 ~= nil then begin PC = 847; R98 := R99 end
856 [-]: JMP       847          ; PC := 847
857 [-]: GETGLOBAL R101 K81     ; R101 := 0xcbd666e1
858 [-]: CONST     R102 0       ; R102 := 0.000000
859 [-]: CALL      R101 2 1     ; R101(R102)
860 [-]: GETGLOBAL R101 K82     ; R101 := 0x67652851
861 [-]: CALL      R101 1 2     ; R101 := R101()
862 [-]: MUL       R101 R101 K130; R101 := R101 * 3.500000
863 [-]: ADD       R90 R90 R101 ; R90 := R90 + R101
864 [-]: JMP       841          ; PC := 841
865 [-]: GETUPVAL  R101 U9      ; R101 := U9
866 [-]: TEST      R101 0       ; if not R101 then PC := 876
867 [-]: JMP       876          ; PC := 876
868 [-]: GETUPVAL  R101 U17     ; R101 := U17
869 [-]: MOVE      R102 R0      ; R102 := R0
870 [-]: MOVE      R103 R1      ; R103 := R1
871 [-]: CALL      R101 3 1     ; R101(R102,R103)
872 [-]: GETGLOBAL R101 K81     ; R101 := 0xcbd666e1
873 [-]: CONST     R102 0       ; R102 := 0.000000
874 [-]: CALL      R101 2 1     ; R101(R102)
875 [-]: JMP       865          ; PC := 865
876 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xc163f229
 13 [-]: LOADK     R4 K4        ; R4 := 0.060000
 14 [-]: LOADK     R5 K5        ; R5 := 0.090000
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0xc163f229
 19 [-]: LOADK     R4 K6        ; R4 := 0.120000
 20 [-]: LOADK     R5 K7        ; R5 := 0.220000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: LOADK     R3 K8        ; R3 := 0.050000
 24 [-]: LT        0 R3 K9      ; if R3 >= 1.000000 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x2d9ba74f]
 27 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: MUL       R4 R4 K12    ; R4 := R4 * 4.000000
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 34 [-]: CONST     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       24           ; PC := 24
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 595
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2047cfe7]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x70270f17]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       6            ; PC := 6
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 67
 27 [-]: JMP       67           ; PC := 67
 28 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2047cfe7]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 67
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x34291f5c
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x5cb2adf8]
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x86cd00cb]
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x618938f0]
 39 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xd1586535]
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xf326045f]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: SETTABLE  R3 K13 R4    ; R3["radius"] := R4
 47 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x1586e35e]
 48 [-]: CONST     R6 4         ; R6 := 4.000000
 49 [-]: CONST     R7 1         ; R7 := 1.000000
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: SETTABLE  R3 K15 R0    ; R3["ignoreEntity"] := R0
 52 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xf4dc3420]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0xfc0e440a]
 56 [-]: CONST     R6 4         ; R6 := 4.000000
 57 [-]: LOADKB    R7 1 0       ; R7 := true
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: SETTABLE  R3 K18 K19   ; R3["checkForCover"] := true
 60 [-]: SETTABLE  R3 K20 K21   ; R3["staticCoverOnly"] := false
 61 [-]: SETTABLE  R3 K22 K23   ; R3["fallOff"] := 1.000000
 62 [-]: SETTABLE  R3 K24 K19   ; R3["hostAuthoritative"] := true
 63 [-]: GETGLOBAL R4 K25       ; R4 := 0x89326c93
 64 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x97dcff30]
 65 [-]: MOVE      R6 R3        ; R6 := R3
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["avalancheAugment"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x6c97a788
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x608bc054]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: SETTABLE  R3 K5 R2     ; R3["instigator"] := R2
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: SETTABLE  R3 K6 R4     ; R3["affected"] := R4
 14 [-]: SETTABLE  R3 K7 K8     ; R3["buffType"] := 5.000000
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0x6687f6e0
 16 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xcde10c4a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K9 R4     ; R3["abilityType"] := R4
 19 [-]: SETTABLE  R3 K12 K13   ; R3["augmentType"] := 1.000000
 20 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x1ac1655c]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xde321e6f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xf7d48ee0]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: GETGLOBAL R7 K17       ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 85
 31 [-]: JMP       85           ; PC := 85
 32 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x2047cfe7]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 85
 35 [-]: JMP       85           ; PC := 85
 36 [-]: GETGLOBAL R7 K17       ; R7 := 0x7b998233
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x6687f6e0
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 85
 40 [-]: JMP       85           ; PC := 85
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0x6687f6e0
 42 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xe025e481]
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 1         ; if R7 then PC := 85
 46 [-]: JMP       85           ; PC := 85
 47 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4[0x28b6eb3c]
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: LE        0 R7 K21     ; if R7 > 0.000000 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: JMP       85           ; PC := 85
 53 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R8 K1        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 57 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 58 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 81
 59 [-]: JMP       81           ; PC := 81
 60 [-]: GETGLOBAL R8 K1        ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 62 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 63 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R8 K1        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 67 [-]: GETTABLE  R2 R8 R1     ; R2 := R8[R1]
 68 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x37e45fb5]
 69 [-]: MOVE      R10 R3       ; R10 := R3
 70 [-]: LOADKB    R11 0 0      ; R11 := false
 71 [-]: LOADKB    R12 1 0      ; R12 := true
 72 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 73 [-]: SETTABLE  R3 K5 R2     ; R3["instigator"] := R2
 74 [-]: SETTABLE  R3 K23 R7    ; R3["buffData"] := R7
 75 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x37e45fb5]
 76 [-]: MOVE      R10 R3       ; R10 := R3
 77 [-]: LOADKB    R11 1 0      ; R11 := true
 78 [-]: LOADKB    R12 1 0      ; R12 := true
 79 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 80 [-]: MOVE      R6 R7        ; R6 := R7
 81 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
 82 [-]: LOADK     R9 K25       ; R9 := 0.100000
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: JMP       27           ; PC := 27
 85 [-]: GETGLOBAL R8 K1        ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 87 [-]: EQ        1 R8 K26     ; if R8 == nil then PC := 105
 88 [-]: JMP       105          ; PC := 105
 89 [-]: GETGLOBAL R8 K1        ; R8 := _T
 90 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 91 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 92 [-]: EQ        1 R8 K26     ; if R8 == nil then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETGLOBAL R8 K1        ; R8 := _T
 95 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 96 [-]: SETTABLE  R8 R1 K26    ; R8[R1] := nil
 97 [-]: GETGLOBAL R8 K27       ; R8 := 0x4ec73e73
 98 [-]: GETGLOBAL R9 K1        ; R9 := _T
 99 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["avalancheAugment"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: EQ        0 R8 K26     ; if R8 ~= nil then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: GETGLOBAL R8 K1        ; R8 := _T
104 [-]: SETTABLE  R8 K2 K26    ; R8["avalancheAugment"] := nil
105 [-]: GETGLOBAL R8 K17       ; R8 := 0x7b998233
106 [-]: MOVE      R9 R0        ; R9 := R0
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x1ac1655c]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x78d582b0]
113 [-]: GETUPVAL  R10 U0       ; R10 := U0
114 [-]: CALL      R8 3 1       ; R8(R9,R10)
115 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0xc9f6a7d7]
116 [-]: GETGLOBAL R10 K30      ; R10 := 0xd1966b1a
117 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
118 [-]: GETGLOBAL R9 K17       ; R9 := 0x7b998233
119 [-]: MOVE      R10 R8       ; R10 := R8
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 1         ; if R9 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0xa2880940]
124 [-]: CALL      R9 2 1       ; R9(R10)
125 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x37e45fb5]
126 [-]: MOVE      R11 R3       ; R11 := R3
127 [-]: LOADKB    R12 0 0      ; R12 := false
128 [-]: LOADKB    R13 1 0      ; R13 := true
129 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
130 [-]: RETURN    R0 1         ; return 


