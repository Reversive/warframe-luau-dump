; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: LOADK     R0 20        ; R0 := 20.000000
  2 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  3 [-]: LOADK     R2 1000      ; R2 := 1000.000000
  4 [-]: LOADK     R3 5         ; R3 := 5.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.250000
  6 [-]: LOADK     R5 3         ; R5 := 3.000000
  7 [-]: LOADK     R6 100       ; R6 := 100.000000
  8 [-]: LOADK     R7 1         ; R7 := 1.500000
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
 50 [-]: LOADBOOL  R12 0 0      ; R12 := false
 51 [-]: GETGLOBAL R13 K12      ; R13 := 0x2d0fad09
 52 [-]: LOADK     R14 K13      ; R14 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETGLOBAL R14 K12      ; R14 := 0x2d0fad09
 55 [-]: LOADK     R15 K14      ; R15 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: GETGLOBAL R15 K12      ; R15 := 0x2d0fad09
 58 [-]: LOADK     R16 K15      ; R16 := "Lotus.Scripts.Libs.AbilitiesLib"
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: LOADK     R16 40       ; R16 := 40.000000
 61 [-]: LOADNIL   R17 R17      ; R17 := nil
 62 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R19       ; R0 := R19
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: SETGLOBAL R23 K16      ; GetAbilityUpgradeLevelInfo := R23
101 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
102 [-]: MOVE      R0 R20       ; R0 := R20
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: SETGLOBAL R23 K17      ; GetAugmentDescriptionInfo := R23
105 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: SETGLOBAL R24 K18      ; ChildApplyFrozen := R24
111 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
112 [-]: SETGLOBAL R24 K19      ; NpcEvaluateAbility := R24
113 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
114 [-]: MOVE      R0 R13       ; R0 := R13
115 [-]: SETGLOBAL R24 K20      ; InitializeAbility := R24
116 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: MOVE      R0 R5        ; R0 := R5
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R20       ; R0 := R20
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R21       ; R0 := R21
126 [-]: MOVE      R0 R12       ; R0 := R12
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: MOVE      R0 R15       ; R0 := R15
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: MOVE      R0 R10       ; R0 := R10
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: MOVE      R0 R23       ; R0 := R23
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: MOVE      R0 R13       ; R0 := R13
138 [-]: SETGLOBAL R24 K21      ; ActivateAbility := R24
139 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
140 [-]: SETGLOBAL R24 K22      ; SpikeDecoScalar := R24
141 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
142 [-]: MOVE      R0 R17       ; R0 := R17
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R6        ; R0 := R6
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: SETGLOBAL R24 K23      ; FrozenLoop := R24
148 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
149 [-]: MOVE      R0 R8        ; R0 := R8
150 [-]: SETGLOBAL R24 K24      ; AugmentLoop := R24
151 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 8         ; R1 := 8.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 800       ; R1 := 800.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 5         ; R1 := 5.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 0         ; R1 := 0.250000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 3         ; R1 := 3.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: LOADK     R1 100       ; R1 := 100.000000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R1 10        ; R1 := 10.000000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: LOADK     R1 6         ; R1 := 6.000000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: LOADK     R1 K2        ; R1 := 0.300000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: LOADK     R1 3         ; R1 := 3.500000
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: LOADK     R1 200       ; R1 := 200.000000
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: LOADK     R1 12        ; R1 := 12.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: LOADK     R1 1200      ; R1 := 1200.000000
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: LOADK     R1 7         ; R1 := 7.000000
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: LOADK     R1 K4        ; R1 := 0.350000
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: LOADK     R1 4         ; R1 := 4.000000
 42 [-]: SETUPVAL  R1 U4        ; U82 := R4
 43 [-]: LOADK     R1 300       ; R1 := 300.000000
 44 [-]: SETUPVAL  R1 U5        ; U82 := R5
 45 [-]: JMP       58           ; PC := 58
 46 [-]: LOADK     R1 15        ; R1 := 15.000000
 47 [-]: SETUPVAL  R1 U0        ; U82 := R0
 48 [-]: LOADK     R1 1500      ; R1 := 1500.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: LOADK     R1 8         ; R1 := 8.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: LOADK     R1 K5        ; R1 := 0.400000
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: LOADK     R1 4         ; R1 := 4.500000
 55 [-]: SETUPVAL  R1 U4        ; U82 := R4
 56 [-]: LOADK     R1 400       ; R1 := 400.000000
 57 [-]: SETUPVAL  R1 U5        ; U82 := R5
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x32316a21]
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: TEST      R1 0         ; if not R1 then PC := 120
 62 [-]: JMP       120          ; PC := 120
 63 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: LOADK     R1 9         ; R1 := 9.000000
 66 [-]: SETUPVAL  R1 U0        ; U82 := R0
 67 [-]: LOADK     R1 220       ; R1 := 220.000000
 68 [-]: SETUPVAL  R1 U7        ; U82 := R7
 69 [-]: LOADK     R1 0         ; R1 := 0.500000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 1         ; R1 := 1.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: LOADK     R1 3         ; R1 := 3.000000
 74 [-]: SETUPVAL  R1 U4        ; U82 := R4
 75 [-]: LOADK     R1 120       ; R1 := 120.000000
 76 [-]: SETUPVAL  R1 U5        ; U82 := R5
 77 [-]: JMP       120          ; PC := 120
 78 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: LOADK     R1 10        ; R1 := 10.000000
 81 [-]: SETUPVAL  R1 U0        ; U82 := R0
 82 [-]: LOADK     R1 230       ; R1 := 230.000000
 83 [-]: SETUPVAL  R1 U7        ; U82 := R7
 84 [-]: LOADK     R1 1         ; R1 := 1.000000
 85 [-]: SETUPVAL  R1 U2        ; U82 := R2
 86 [-]: LOADK     R1 K7        ; R1 := 1.800000
 87 [-]: SETUPVAL  R1 U3        ; U82 := R3
 88 [-]: LOADK     R1 1         ; R1 := 1.000000
 89 [-]: SETUPVAL  R1 U4        ; U82 := R4
 90 [-]: LOADK     R1 130       ; R1 := 130.000000
 91 [-]: SETUPVAL  R1 U5        ; U82 := R5
 92 [-]: JMP       120          ; PC := 120
 93 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: LOADK     R1 11        ; R1 := 11.000000
 96 [-]: SETUPVAL  R1 U0        ; U82 := R0
 97 [-]: LOADK     R1 240       ; R1 := 240.000000
 98 [-]: SETUPVAL  R1 U7        ; U82 := R7
 99 [-]: LOADK     R1 1         ; R1 := 1.500000
100 [-]: SETUPVAL  R1 U2        ; U82 := R2
101 [-]: LOADK     R1 1         ; R1 := 1.000000
102 [-]: SETUPVAL  R1 U3        ; U82 := R3
103 [-]: LOADK     R1 4         ; R1 := 4.000000
104 [-]: SETUPVAL  R1 U4        ; U82 := R4
105 [-]: LOADK     R1 140       ; R1 := 140.000000
106 [-]: SETUPVAL  R1 U5        ; U82 := R5
107 [-]: JMP       120          ; PC := 120
108 [-]: LOADK     R1 12        ; R1 := 12.000000
109 [-]: SETUPVAL  R1 U0        ; U82 := R0
110 [-]: LOADK     R1 250       ; R1 := 250.000000
111 [-]: SETUPVAL  R1 U7        ; U82 := R7
112 [-]: LOADK     R1 2         ; R1 := 2.000000
113 [-]: SETUPVAL  R1 U2        ; U82 := R2
114 [-]: LOADK     R1 1         ; R1 := 1.000000
115 [-]: SETUPVAL  R1 U3        ; U82 := R3
116 [-]: LOADK     R1 4         ; R1 := 4.500000
117 [-]: SETUPVAL  R1 U4        ; U82 := R4
118 [-]: LOADK     R1 150       ; R1 := 150.000000
119 [-]: SETUPVAL  R1 U5        ; U82 := R5
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 119
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
 35 [-]: LOADK     R14 10       ; R14 := 10.000000
 36 [-]: MOVE      R15 R10      ; R15 := R10
 37 [-]: MOVE      R16 R9       ; R16 := R9
 38 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 39 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0x54ba011d]
 40 [-]: MOVE      R13 R2       ; R13 := R2
 41 [-]: LOADK     R14 10       ; R14 := 10.000000
 42 [-]: MOVE      R15 R10      ; R15 := R10
 43 [-]: MOVE      R16 R9       ; R16 := R9
 44 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 45 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0xe9f54086]
 46 [-]: GETUPVAL  R13 U2       ; R13 := U2
 47 [-]: LOADK     R14 3        ; R14 := 3.000000
 48 [-]: MOVE      R15 R10      ; R15 := R10
 49 [-]: MOVE      R16 R9       ; R16 := R9
 50 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 51 [-]: MOVE      R3 R11       ; R3 := R11
 52 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0xe9f54086]
 53 [-]: GETUPVAL  R13 U3       ; R13 := U3
 54 [-]: LOADK     R14 10       ; R14 := 10.000000
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: MOVE      R16 R9       ; R16 := R9
 57 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 58 [-]: MOVE      R4 R11       ; R4 := R11
 59 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0xe9f54086]
 60 [-]: GETUPVAL  R13 U4       ; R13 := U4
 61 [-]: LOADK     R14 9        ; R14 := 9.000000
 62 [-]: MOVE      R15 R10      ; R15 := R10
 63 [-]: MOVE      R16 R9       ; R16 := R9
 64 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 65 [-]: MOVE      R5 R11       ; R5 := R11
 66 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0x54ba011d]
 67 [-]: MOVE      R13 R6       ; R13 := R6
 68 [-]: LOADK     R14 10       ; R14 := 10.000000
 69 [-]: MOVE      R15 R10      ; R15 := R10
 70 [-]: MOVE      R16 R9       ; R16 := R9
 71 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 72 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0xe9f54086]
 73 [-]: GETUPVAL  R13 U6       ; R13 := U6
 74 [-]: LOADK     R14 9        ; R14 := 9.000000
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
; Defined at line: 146
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
 10 [-]: LOADK     R2 40        ; R2 := 40.000000
 11 [-]: SETUPVAL  R2 U1        ; U82 := R1
 12 [-]: JMP       43           ; PC := 43
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 45        ; R2 := 45.000000
 16 [-]: SETUPVAL  R2 U1        ; U82 := R1
 17 [-]: JMP       43           ; PC := 43
 18 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADK     R2 50        ; R2 := 50.000000
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: JMP       43           ; PC := 43
 23 [-]: LOADK     R2 60        ; R2 := 60.000000
 24 [-]: SETUPVAL  R2 U1        ; U82 := R1
 25 [-]: JMP       43           ; PC := 43
 26 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R2 40        ; R2 := 40.000000
 29 [-]: SETUPVAL  R2 U1        ; U82 := R1
 30 [-]: JMP       43           ; PC := 43
 31 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R2 60        ; R2 := 60.000000
 34 [-]: SETUPVAL  R2 U1        ; U82 := R1
 35 [-]: JMP       43           ; PC := 43
 36 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LOADK     R2 80        ; R2 := 80.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R2 100       ; R2 := 100.000000
 42 [-]: SETUPVAL  R2 U1        ; U82 := R1
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 172
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
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
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
; Defined at line: 184
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
; Defined at line: 219
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
; Defined at line: 247
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
; Defined at line: 260
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
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x0d0482e0]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 267
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
; Defined at line: 271
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
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 10 [-]: GETGLOBAL R4 K2        ; R4 := gLotusAvatarType
 11 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe11a16c7]
 15 [-]: LOADK     R6 10        ; R6 := 10.000000
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: DIV       R5 R4 K5     ; R5 := R4 / 4.000000
 21 [-]: ADD       R5 K6 R5     ; R5 := 0.100000 + R5
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 285
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
; Defined at line: 291
; #Upvalues:       21
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  103

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 8       ; R4,R5,R6,R7,R8,R9,R10 := R4(R5)
  7 [-]: SUB       R7 K0 R7     ; R7 := 1.000000 - R7
  8 [-]: SELF      R11 R1 K1    ; R12 := R1; R11 := R1[0xde321e6f]
  9 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 10 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0xcde10c4a]
 11 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 12 [-]: MOVE      R13 R6       ; R13 := R6
 13 [-]: MOVE      R14 R7       ; R14 := R7
 14 [-]: MOVE      R15 R8       ; R15 := R8
 15 [-]: SETUPVAL  R9 U5        ; U82 := R5
 16 [-]: SETUPVAL  R15 U4       ; U82 := R4
 17 [-]: SETUPVAL  R14 U3       ; U82 := R3
 18 [-]: SETUPVAL  R13 U2       ; U82 := R2
 19 [-]: SELF      R13 R0 K3    ; R14 := R0; R13 := R0[0x5063edc3]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0[0x75ecaf0b]
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: LT        0 K5 R13     ; if 0.000000 >= R13 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: EQ        1 R14 K0     ; if R14 == 1.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 28
 28 [-]: LOADBOOL  R15 1 0      ; R15 := true
 29 [-]: TEST      R15 0        ; if not R15 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R16 U6       ; R16 := U6
 32 [-]: MOVE      R17 R13      ; R17 := R13
 33 [-]: MOVE      R18 R14      ; R18 := R14
 34 [-]: CALL      R16 3 1      ; R16(R17,R18)
 35 [-]: GETUPVAL  R16 U8       ; R16 := U8
 36 [-]: MOVE      R17 R1       ; R17 := R1
 37 [-]: MOVE      R18 R14      ; R18 := R14
 38 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 39 [-]: SETUPVAL  R16 U7       ; U82 := R7
 40 [-]: LOADBOOL  R16 1 0      ; R16 := true
 41 [-]: SETUPVAL  R16 U9       ; U82 := R9
 42 [-]: SELF      R16 R1 K7    ; R17 := R1; R16 := R1[0x47901f07]
 43 [-]: GETGLOBAL R18 K8       ; R18 := 0x6c7a6bf3
 44 [-]: GETGLOBAL R19 K9       ; R19 := EMPTY_SYMBOL
 45 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 46 [-]: GETGLOBAL R16 K10      ; R16 := 0x5bced4c4
 47 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0xac1b386a]
 48 [-]: SELF      R17 R11 K12  ; R18 := R11; R17 := R11[0xe9f54086]
 49 [-]: LOADK     R19 1        ; R19 := 1.000000
 50 [-]: LOADK     R20 23       ; R20 := 23.000000
 51 [-]: MOVE      R21 R12      ; R21 := R12
 52 [-]: MOVE      R22 R0       ; R22 := R0
 53 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 54 [-]: GETUPVAL  R18 U10      ; R18 := U10
 55 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 56 [-]: GETUPVAL  R17 U11      ; R17 := U11
 57 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x54697cb5]
 58 [-]: MOVE      R18 R0       ; R18 := R0
 59 [-]: GETGLOBAL R19 K15      ; R19 := 0x0ed8b456
 60 [-]: LOADBOOL  R20 0 0      ; R20 := false
 61 [-]: LOADK     R21 2        ; R21 := 2.000000
 62 [-]: LOADK     R22 1        ; R22 := 1.000000
 63 [-]: LOADBOOL  R23 1 0      ; R23 := true
 64 [-]: LOADNIL   R24 R24      ; R24 := nil
 65 [-]: GETUPVAL  R25 U10      ; R25 := U10
 66 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
 67 [-]: GETUPVAL  R17 U12      ; R17 := U12
 68 [-]: DIV       R17 R10 R17  ; R17 := R10 / R17
 69 [-]: LOADK     R18 2        ; R18 := 2.000000
 70 [-]: GETGLOBAL R19 K17      ; R19 := 0x89326c93
 71 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0xfb669000]
 72 [-]: GETGLOBAL R21 K19      ; R21 := gLotusNpcAvatarType
 73 [-]: SELF      R22 R1 K20   ; R23 := R1; R22 := R1[0xd1586535]
 74 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 75 [-]: LOADK     R23 0        ; R23 := 0.000000
 76 [-]: MOVE      R24 R10      ; R24 := R10
 77 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 78 [-]: GETGLOBAL R20 K21      ; R20 := 0x0469f296
 79 [-]: LOADK     R21 K22      ; R21 := "EXCALIBUR_BLIND"
 80 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 81 [-]: GETGLOBAL R21 K16      ; R21 := 0x34291f5c
 82 [-]: GETTABLE  R21 R21 K23  ; R21 := R21[0x35c16153]
 83 [-]: CALL      R21 1 2      ; R21 := R21()
 84 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21[0x50c0e361]
 85 [-]: LOADK     R24 4        ; R24 := 4.000000
 86 [-]: LOADK     R25 6        ; R25 := 6.000000
 87 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 88 [-]: SELF      R22 R21 K25  ; R23 := R21; R22 := R21[0x86cd00cb]
 89 [-]: MOVE      R24 R1       ; R24 := R1
 90 [-]: CALL      R22 3 1      ; R22(R23,R24)
 91 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21[0xf4dc3420]
 92 [-]: MOVE      R24 R0       ; R24 := R0
 93 [-]: CALL      R22 3 1      ; R22(R23,R24)
 94 [-]: GETGLOBAL R22 K27      ; R22 := 0xc8802016
 95 [-]: MOVE      R23 R19      ; R23 := R19
 96 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 97 [-]: JMP       133          ; PC := 133
 98 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26[0xc4dff581]
 99 [-]: LOADK     R29 0        ; R29 := 0.000000
100 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
101 [-]: TEST      R27 1        ; if R27 then PC := 133
102 [-]: JMP       133          ; PC := 133
103 [-]: GETGLOBAL R27 K29      ; R27 := 0x7b998233
104 [-]: MOVE      R28 R26      ; R28 := R26
105 [-]: CALL      R27 2 2      ; R27 := R27(R28)
106 [-]: TEST      R27 1        ; if R27 then PC := 130
107 [-]: JMP       130          ; PC := 130
108 [-]: SELF      R27 R1 K30   ; R28 := R1; R27 := R1[0xee0bc178]
109 [-]: MOVE      R29 R26      ; R29 := R26
110 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
111 [-]: TEST      R27 1        ; if R27 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26[0xc4dff581]
114 [-]: LOADK     R29 8        ; R29 := 8.000000
115 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
116 [-]: TEST      R27 1        ; if R27 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: SELF      R27 R26 K31  ; R28 := R26; R27 := R26[0x0f89a4d4]
119 [-]: MOVE      R29 R20      ; R29 := R20
120 [-]: LOADBOOL  R30 0 0      ; R30 := false
121 [-]: LOADK     R31 2        ; R31 := 2.000000
122 [-]: LOADK     R32 1        ; R32 := 1.000000
123 [-]: LOADBOOL  R33 1 0      ; R33 := true
124 [-]: GETGLOBAL R34 K32      ; R34 := 0x55730e1a
125 [-]: LOADK     R35 0        ; R35 := 0.000000
126 [-]: GETGLOBAL R36 K33      ; R36 := 0xdcfd8da6
127 [-]: SUB       R36 R36 K0   ; R36 := R36 - 1.000000
128 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
129 [-]: CALL      R27 0 1      ; R27(R28,...)
130 [-]: SELF      R27 R26 K34  ; R28 := R26; R27 := R26[0x479483bb]
131 [-]: MOVE      R29 R21      ; R29 := R21
132 [-]: CALL      R27 3 1      ; R27(R28,R29)
133 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 98; R24 := R25 end
134 [-]: JMP       98           ; PC := 98
135 [-]: SELF      R27 R0 K35   ; R28 := R0; R27 := R0[0x68d708a7]
136 [-]: CALL      R27 2 2      ; R27 := R27(R28)
137 [-]: SELF      R28 R27 K36  ; R29 := R27; R28 := R27[0x8e62760a]
138 [-]: LOADK     R30 0        ; R30 := 0.000000
139 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
140 [-]: GETGLOBAL R29 K37      ; R29 := 0x60130201
141 [-]: LOADK     R30 0        ; R30 := 0.000000
142 [-]: LOADK     R31 100      ; R31 := 100.000000
143 [-]: LOADK     R32 160      ; R32 := 160.000000
144 [-]: LOADK     R33 255      ; R33 := 255.000000
145 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
146 [-]: SELF      R30 R28 K38  ; R31 := R28; R30 := R28[0x697019d0]
147 [-]: LOADK     R32 6        ; R32 := 6.000000
148 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
149 [-]: TEST      R30 0        ; if not R30 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: GETTABLE  R29 R28 K39  ; R29 := R28["mEnergyColor"]
152 [-]: GETTABLE  R30 R29 K40  ; R30 := R29["red"]
153 [-]: DIV       R30 R30 K41  ; R30 := R30 / 1000.000000
154 [-]: GETTABLE  R31 R29 K42  ; R31 := R29["green"]
155 [-]: DIV       R31 R31 K41  ; R31 := R31 / 1000.000000
156 [-]: GETTABLE  R32 R29 K43  ; R32 := R29["blue"]
157 [-]: DIV       R32 R32 K41  ; R32 := R32 / 1000.000000
158 [-]: GETGLOBAL R33 K44      ; R33 := 0x9bafffe3
159 [-]: GETTABLE  R34 R29 K40  ; R34 := R29["red"]
160 [-]: LOADK     R35 100      ; R35 := 100.000000
161 [-]: LOADK     R36 K45      ; R36 := 0.600000
162 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
163 [-]: DIV       R33 R33 K46  ; R33 := R33 / 255.000000
164 [-]: GETGLOBAL R34 K44      ; R34 := 0x9bafffe3
165 [-]: GETTABLE  R35 R29 K42  ; R35 := R29["green"]
166 [-]: LOADK     R36 100      ; R36 := 100.000000
167 [-]: LOADK     R37 K45      ; R37 := 0.600000
168 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
169 [-]: DIV       R34 R34 K46  ; R34 := R34 / 255.000000
170 [-]: GETGLOBAL R35 K44      ; R35 := 0x9bafffe3
171 [-]: GETTABLE  R36 R29 K43  ; R36 := R29["blue"]
172 [-]: LOADK     R37 100      ; R37 := 100.000000
173 [-]: LOADK     R38 K45      ; R38 := 0.600000
174 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
175 [-]: DIV       R35 R35 K46  ; R35 := R35 / 255.000000
176 [-]: GETGLOBAL R36 K47      ; R36 := 0x00046924
177 [-]: CALL      R36 1 2      ; R36 := R36()
178 [-]: LOADK     R37 0        ; R37 := 0.000000
179 [-]: GETUPVAL  R38 U13      ; R38 := U13
180 [-]: GETTABLE  R38 R38 K48  ; R38 := R38[0x7baa66e1]
181 [-]: CALL      R38 1 2      ; R38 := R38()
182 [-]: MUL       R39 R38 K49  ; R39 := R38 * 6.000000
183 [-]: ADD       R39 K50 R39  ; R39 := 5.000000 + R39
184 [-]: MUL       R40 R38 K51  ; R40 := R38 * 7.000000
185 [-]: ADD       R40 K52 R40  ; R40 := 3.000000 + R40
186 [-]: LOADK     R41 0        ; R41 := 0.000000
187 [-]: NEWTABLE  R42 0 0      ; R42 := {}
188 [-]: NEWTABLE  R43 0 0      ; R43 := {}
189 [-]: GETGLOBAL R44 K53      ; R44 := 0xa421af95
190 [-]: CALL      R44 1 2      ; R44 := R44()
191 [-]: LT        0 R41 K0     ; if R41 >= 1.000000 then PC := 391
192 [-]: JMP       391          ; PC := 391
193 [-]: LEN       R45 R42      ; R45 := # R42
194 [-]: LT        0 R45 R39    ; if R45 >= R39 then PC := 286
195 [-]: JMP       286          ; PC := 286
196 [-]: SELF      R45 R1 K20   ; R46 := R1; R45 := R1[0xd1586535]
197 [-]: CALL      R45 2 2      ; R45 := R45(R46)
198 [-]: GETTABLE  R46 R45 K54  ; R46 := R45["x"]
199 [-]: GETGLOBAL R47 K10      ; R47 := 0x5bced4c4
200 [-]: GETTABLE  R47 R47 K55  ; R47 := R47[0x3630e649]
201 [-]: UNM       R48 R10      ; R48 := ^ R10
202 [-]: DIV       R48 R48 K56  ; R48 := R48 / 1.200000
203 [-]: DIV       R49 R10 K56  ; R49 := R10 / 1.200000
204 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
205 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
206 [-]: SETTABLE  R45 K54 R46  ; R45["x"] := R46
207 [-]: GETTABLE  R46 R45 K57  ; R46 := R45["y"]
208 [-]: ADD       R46 R46 K58  ; R46 := R46 + 2.000000
209 [-]: SETTABLE  R45 K57 R46  ; R45["y"] := R46
210 [-]: GETTABLE  R46 R45 K59  ; R46 := R45["z"]
211 [-]: GETGLOBAL R47 K10      ; R47 := 0x5bced4c4
212 [-]: GETTABLE  R47 R47 K55  ; R47 := R47[0x3630e649]
213 [-]: UNM       R48 R10      ; R48 := ^ R10
214 [-]: DIV       R48 R48 K56  ; R48 := R48 / 1.200000
215 [-]: DIV       R49 R10 K56  ; R49 := R10 / 1.200000
216 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
217 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
218 [-]: SETTABLE  R45 K59 R46  ; R45["z"] := R46
219 [-]: GETGLOBAL R46 K53      ; R46 := 0xa421af95
220 [-]: GETTABLE  R47 R45 K54  ; R47 := R45["x"]
221 [-]: GETTABLE  R48 R45 K57  ; R48 := R45["y"]
222 [-]: SUB       R48 R48 K60  ; R48 := R48 - 10.000000
223 [-]: GETTABLE  R49 R45 K59  ; R49 := R45["z"]
224 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
225 [-]: GETGLOBAL R47 K17      ; R47 := 0x89326c93
226 [-]: SELF      R47 R47 K61  ; R48 := R47; R47 := R47[0x722cd32c]
227 [-]: MOVE      R49 R45      ; R49 := R45
228 [-]: MOVE      R50 R46      ; R50 := R46
229 [-]: GETGLOBAL R51 K62      ; R51 := 0xc4e6b4cc
230 [-]: LOADNIL   R52 R52      ; R52 := nil
231 [-]: MOVE      R53 R44      ; R53 := R44
232 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
233 [-]: TEST      R47 0        ; if not R47 then PC := 286
234 [-]: JMP       286          ; PC := 286
235 [-]: GETGLOBAL R47 K47      ; R47 := 0x00046924
236 [-]: CALL      R47 1 2      ; R47 := R47()
237 [-]: GETGLOBAL R48 K10      ; R48 := 0x5bced4c4
238 [-]: GETTABLE  R48 R48 K55  ; R48 := R48[0x3630e649]
239 [-]: LOADK     R49 -10      ; R49 := -10.000000
240 [-]: LOADK     R50 10       ; R50 := 10.000000
241 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
242 [-]: SETTABLE  R47 K63 R48  ; R47["heading"] := R48
243 [-]: GETGLOBAL R48 K10      ; R48 := 0x5bced4c4
244 [-]: GETTABLE  R48 R48 K55  ; R48 := R48[0x3630e649]
245 [-]: CALL      R48 1 2      ; R48 := R48()
246 [-]: LT        0 R48 K45    ; if R48 >= 0.600000 then PC := 272
247 [-]: JMP       272          ; PC := 272
248 [-]: GETGLOBAL R48 K17      ; R48 := 0x89326c93
249 [-]: SELF      R48 R48 K64  ; R49 := R48; R48 := R48[0x05909209]
250 [-]: GETGLOBAL R50 K65      ; R50 := 0xb0a4489e
251 [-]: MOVE      R51 R44      ; R51 := R44
252 [-]: MOVE      R52 R47      ; R52 := R47
253 [-]: MOVE      R53 R1       ; R53 := R1
254 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
255 [-]: GETGLOBAL R49 K29      ; R49 := 0x7b998233
256 [-]: MOVE      R50 R48      ; R50 := R48
257 [-]: CALL      R49 2 2      ; R49 := R49(R50)
258 [-]: TEST      R49 1        ; if R49 then PC := 286
259 [-]: JMP       286          ; PC := 286
260 [-]: SELF      R49 R48 K66  ; R50 := R48; R49 := R48[0x2d9ba74f]
261 [-]: GETGLOBAL R51 K10      ; R51 := 0x5bced4c4
262 [-]: GETTABLE  R51 R51 K55  ; R51 := R51[0x3630e649]
263 [-]: CALL      R51 1 2      ; R51 := R51()
264 [-]: ADD       R51 R51 K0   ; R51 := R51 + 1.000000
265 [-]: CALL      R49 3 1      ; R49(R50,R51)
266 [-]: GETGLOBAL R49 K67      ; R49 := 0x33bdd652
267 [-]: GETTABLE  R49 R49 K68  ; R49 := R49[0x23d5322f]
268 [-]: MOVE      R50 R42      ; R50 := R42
269 [-]: MOVE      R51 R48      ; R51 := R48
270 [-]: CALL      R49 3 1      ; R49(R50,R51)
271 [-]: JMP       286          ; PC := 286
272 [-]: GETGLOBAL R49 K17      ; R49 := 0x89326c93
273 [-]: SELF      R49 R49 K64  ; R50 := R49; R49 := R49[0x05909209]
274 [-]: GETGLOBAL R51 K69      ; R51 := 0xee9eb254
275 [-]: MOVE      R52 R44      ; R52 := R44
276 [-]: MOVE      R53 R47      ; R53 := R47
277 [-]: MOVE      R54 R1       ; R54 := R1
278 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
279 [-]: SELF      R50 R49 K66  ; R51 := R49; R50 := R49[0x2d9ba74f]
280 [-]: GETGLOBAL R52 K10      ; R52 := 0x5bced4c4
281 [-]: GETTABLE  R52 R52 K55  ; R52 := R52[0x3630e649]
282 [-]: CALL      R52 1 2      ; R52 := R52()
283 [-]: MUL       R52 R52 K70  ; R52 := R52 * 1.500000
284 [-]: ADD       R52 R52 K0   ; R52 := R52 + 1.000000
285 [-]: CALL      R50 3 1      ; R50(R51,R52)
286 [-]: LEN       R50 R43      ; R50 := # R43
287 [-]: LT        0 R50 R40    ; if R50 >= R40 then PC := 383
288 [-]: JMP       383          ; PC := 383
289 [-]: LOADNIL   R50 R50      ; R50 := nil
290 [-]: GETGLOBAL R51 K71      ; R51 := 0xc163f229
291 [-]: LOADK     R52 0        ; R52 := 0.000000
292 [-]: LOADK     R53 1        ; R53 := 1.000000
293 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
294 [-]: LT        0 K72 R51    ; if 0.500000 >= R51 then PC := 324
295 [-]: JMP       324          ; PC := 324
296 [-]: SELF      R51 R1 K7    ; R52 := R1; R51 := R1[0x47901f07]
297 [-]: GETGLOBAL R53 K73      ; R53 := 0xb984871f
298 [-]: GETUPVAL  R54 U14      ; R54 := U14
299 [-]: GETGLOBAL R55 K10      ; R55 := 0x5bced4c4
300 [-]: GETTABLE  R55 R55 K55  ; R55 := R55[0x3630e649]
301 [-]: LOADK     R56 1        ; R56 := 1.000000
302 [-]: GETUPVAL  R57 U14      ; R57 := U14
303 [-]: LEN       R57 R57      ; R57 := # R57
304 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
305 [-]: GETTABLE  R54 R54 R55  ; R54 := R54[R55]
306 [-]: GETGLOBAL R55 K74      ; R55 := ZERO_VECTOR
307 [-]: GETGLOBAL R56 K47      ; R56 := 0x00046924
308 [-]: GETGLOBAL R57 K71      ; R57 := 0xc163f229
309 [-]: LOADK     R58 -180     ; R58 := -180.000000
310 [-]: LOADK     R59 180      ; R59 := 180.000000
311 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
312 [-]: GETGLOBAL R58 K71      ; R58 := 0xc163f229
313 [-]: LOADK     R59 -180     ; R59 := -180.000000
314 [-]: LOADK     R60 180      ; R60 := 180.000000
315 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
316 [-]: GETGLOBAL R59 K71      ; R59 := 0xc163f229
317 [-]: LOADK     R60 -180     ; R60 := -180.000000
318 [-]: LOADK     R61 180      ; R61 := 180.000000
319 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
320 [-]: CALL      R56 0 0      ; R56,... := R56(R57,...)
321 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
322 [-]: MOVE      R50 R51      ; R50 := R51
323 [-]: JMP       359          ; PC := 359
324 [-]: GETGLOBAL R51 K71      ; R51 := 0xc163f229
325 [-]: LOADK     R52 -180     ; R52 := -180.000000
326 [-]: LOADK     R53 180      ; R53 := 180.000000
327 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
328 [-]: SETTABLE  R36 K63 R51  ; R36["heading"] := R51
329 [-]: GETGLOBAL R51 K71      ; R51 := 0xc163f229
330 [-]: LOADK     R52 150      ; R52 := 150.000000
331 [-]: LOADK     R53 180      ; R53 := 180.000000
332 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
333 [-]: SETTABLE  R36 K75 R51  ; R36["pitch"] := R51
334 [-]: GETGLOBAL R51 K71      ; R51 := 0xc163f229
335 [-]: LOADK     R52 -5       ; R52 := -5.000000
336 [-]: LOADK     R53 5        ; R53 := 5.000000
337 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
338 [-]: SETTABLE  R36 K76 R51  ; R36["bank"] := R51
339 [-]: GETGLOBAL R51 K17      ; R51 := 0x89326c93
340 [-]: SELF      R51 R51 K64  ; R52 := R51; R51 := R51[0x05909209]
341 [-]: GETGLOBAL R53 K77      ; R53 := 0xbfad5113
342 [-]: SELF      R54 R1 K78   ; R55 := R1; R54 := R1[0xf6ebd926]
343 [-]: CALL      R54 2 2      ; R54 := R54(R55)
344 [-]: GETGLOBAL R55 K53      ; R55 := 0xa421af95
345 [-]: GETGLOBAL R56 K71      ; R56 := 0xc163f229
346 [-]: LOADK     R57 -1       ; R57 := -1.000000
347 [-]: LOADK     R58 1        ; R58 := 1.000000
348 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
349 [-]: LOADK     R57 K79      ; R57 := -0.040000
350 [-]: GETGLOBAL R58 K71      ; R58 := 0xc163f229
351 [-]: LOADK     R59 -1       ; R59 := -1.000000
352 [-]: LOADK     R60 1        ; R60 := 1.000000
353 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
354 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
355 [-]: ADD       R54 R54 R55  ; R54 := R54 + R55
356 [-]: MOVE      R55 R36      ; R55 := R36
357 [-]: CALL      R51 5 2      ; R51 := R51(R52,R53,R54,R55)
358 [-]: MOVE      R50 R51      ; R50 := R51
359 [-]: GETGLOBAL R51 K29      ; R51 := 0x7b998233
360 [-]: MOVE      R52 R50      ; R52 := R50
361 [-]: CALL      R51 2 2      ; R51 := R51(R52)
362 [-]: TEST      R51 1        ; if R51 then PC := 383
363 [-]: JMP       383          ; PC := 383
364 [-]: SELF      R51 R50 K80  ; R52 := R50; R51 := R50[0x986d2ab8]
365 [-]: GETUPVAL  R53 U15      ; R53 := U15
366 [-]: MOVE      R54 R30      ; R54 := R30
367 [-]: MOVE      R55 R31      ; R55 := R31
368 [-]: MOVE      R56 R32      ; R56 := R32
369 [-]: LOADK     R57 1        ; R57 := 1.000000
370 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
371 [-]: SELF      R51 R50 K80  ; R52 := R50; R51 := R50[0x986d2ab8]
372 [-]: GETUPVAL  R53 U16      ; R53 := U16
373 [-]: MOVE      R54 R33      ; R54 := R33
374 [-]: MOVE      R55 R34      ; R55 := R34
375 [-]: MOVE      R56 R35      ; R56 := R35
376 [-]: LOADK     R57 1        ; R57 := 1.000000
377 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
378 [-]: GETGLOBAL R51 K67      ; R51 := 0x33bdd652
379 [-]: GETTABLE  R51 R51 K68  ; R51 := R51[0x23d5322f]
380 [-]: MOVE      R52 R43      ; R52 := R43
381 [-]: MOVE      R53 R50      ; R53 := R50
382 [-]: CALL      R51 3 1      ; R51(R52,R53)
383 [-]: GETGLOBAL R51 K81      ; R51 := 0xcbd666e1
384 [-]: LOADK     R52 0        ; R52 := 0.000000
385 [-]: CALL      R51 2 1      ; R51(R52)
386 [-]: GETGLOBAL R51 K82      ; R51 := 0x67652851
387 [-]: CALL      R51 1 2      ; R51 := R51()
388 [-]: MUL       R51 R51 R16  ; R51 := R51 * R16
389 [-]: ADD       R41 R41 R51  ; R41 := R41 + R51
390 [-]: JMP       191          ; PC := 191
391 [-]: GETUPVAL  R51 U17      ; R51 := U17
392 [-]: MOVE      R52 R0       ; R52 := R0
393 [-]: MOVE      R53 R1       ; R53 := R1
394 [-]: CALL      R51 3 1      ; R51(R52,R53)
395 [-]: SETUPVAL  R1 U18       ; U82 := R18
396 [-]: GETGLOBAL R51 K83      ; R51 := 0x6687f6e0
397 [-]: SELF      R51 R51 K84  ; R52 := R51; R51 := R51[0x5cdc8605]
398 [-]: CALL      R51 2 2      ; R51 := R51(R52)
399 [-]: GETGLOBAL R52 K21      ; R52 := 0x0469f296
400 [-]: LOADK     R53 K85      ; R53 := "FrozenLoop"
401 [-]: CALL      R52 2 2      ; R52 := R52(R53)
402 [-]: GETGLOBAL R53 K17      ; R53 := 0x89326c93
403 [-]: SELF      R53 R53 K64  ; R54 := R53; R53 := R53[0x05909209]
404 [-]: GETGLOBAL R55 K86      ; R55 := 0x2aa6dcb3
405 [-]: SELF      R56 R1 K20   ; R57 := R1; R56 := R1[0xd1586535]
406 [-]: CALL      R56 2 2      ; R56 := R56(R57)
407 [-]: GETGLOBAL R57 K87      ; R57 := ZERO_ROTATION
408 [-]: MOVE      R58 R1       ; R58 := R1
409 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
410 [-]: LT        0 R18 R10    ; if R18 >= R10 then PC := 516
411 [-]: JMP       516          ; PC := 516
412 [-]: GETGLOBAL R54 K17      ; R54 := 0x89326c93
413 [-]: SELF      R54 R54 K18  ; R55 := R54; R54 := R54[0xfb669000]
414 [-]: GETGLOBAL R56 K19      ; R56 := gLotusNpcAvatarType
415 [-]: SELF      R57 R1 K20   ; R58 := R1; R57 := R1[0xd1586535]
416 [-]: CALL      R57 2 2      ; R57 := R57(R58)
417 [-]: LOADK     R58 0        ; R58 := 0.000000
418 [-]: MOVE      R59 R18      ; R59 := R18
419 [-]: CALL      R54 6 2      ; R54 := R54(R55,R56,R57,R58,R59)
420 [-]: MOVE      R19 R54      ; R19 := R54
421 [-]: GETGLOBAL R54 K27      ; R54 := 0xc8802016
422 [-]: MOVE      R55 R19      ; R55 := R19
423 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
424 [-]: JMP       480          ; PC := 480
425 [-]: GETGLOBAL R59 K29      ; R59 := 0x7b998233
426 [-]: MOVE      R60 R58      ; R60 := R58
427 [-]: CALL      R59 2 2      ; R59 := R59(R60)
428 [-]: TEST      R59 1        ; if R59 then PC := 480
429 [-]: JMP       480          ; PC := 480
430 [-]: SELF      R59 R1 K30   ; R60 := R1; R59 := R1[0xee0bc178]
431 [-]: MOVE      R61 R58      ; R61 := R58
432 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
433 [-]: TEST      R59 1        ; if R59 then PC := 480
434 [-]: JMP       480          ; PC := 480
435 [-]: SELF      R59 R58 K28  ; R60 := R58; R59 := R58[0xc4dff581]
436 [-]: LOADK     R61 0        ; R61 := 0.000000
437 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
438 [-]: TEST      R59 0        ; if not R59 then PC := 448
439 [-]: JMP       448          ; PC := 448
440 [-]: SELF      R59 R1 K88   ; R60 := R1; R59 := R1[0xa5e492d4]
441 [-]: CALL      R59 2 2      ; R59 := R59(R60)
442 [-]: TEST      R59 0        ; if not R59 then PC := 480
443 [-]: JMP       480          ; PC := 480
444 [-]: SELF      R59 R58 K89  ; R60 := R58; R59 := R58[0x0dd961c5]
445 [-]: MOVE      R61 R1       ; R61 := R1
446 [-]: CALL      R59 3 1      ; R59(R60,R61)
447 [-]: JMP       480          ; PC := 480
448 [-]: GETGLOBAL R59 K17      ; R59 := 0x89326c93
449 [-]: SELF      R59 R59 K90  ; R60 := R59; R59 := R59[0x18d05d30]
450 [-]: CALL      R59 2 2      ; R59 := R59(R60)
451 [-]: TEST      R59 0        ; if not R59 then PC := 480
452 [-]: JMP       480          ; PC := 480
453 [-]: SELF      R59 R58 K28  ; R60 := R58; R59 := R58[0xc4dff581]
454 [-]: LOADK     R61 8        ; R61 := 8.000000
455 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
456 [-]: TEST      R59 1        ; if R59 then PC := 480
457 [-]: JMP       480          ; PC := 480
458 [-]: SELF      R59 R58 K91  ; R60 := R58; R59 := R58[0xb61e5a1a]
459 [-]: MOVE      R61 R51      ; R61 := R51
460 [-]: GETUPVAL  R62 U2       ; R62 := U2
461 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
462 [-]: SELF      R60 R58 K92  ; R61 := R58; R60 := R58[0x423b1eff]
463 [-]: LOADK     R62 0        ; R62 := 0.000000
464 [-]: MOVE      R63 R59      ; R63 := R59
465 [-]: LOADK     R64 0        ; R64 := 0.000000
466 [-]: LOADBOOL  R65 1 0      ; R65 := true
467 [-]: MOVE      R66 R0       ; R66 := R0
468 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
469 [-]: SELF      R60 R58 K1   ; R61 := R58; R60 := R58[0xde321e6f]
470 [-]: CALL      R60 2 2      ; R60 := R60(R61)
471 [-]: SELF      R60 R60 K93  ; R61 := R60; R60 := R60[0x44270997]
472 [-]: GETUPVAL  R62 U19      ; R62 := U19
473 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
474 [-]: TEST      R60 1        ; if R60 then PC := 480
475 [-]: JMP       480          ; PC := 480
476 [-]: SELF      R60 R58 K94  ; R61 := R58; R60 := R58[0xd5f7912b]
477 [-]: MOVE      R62 R52      ; R62 := R52
478 [-]: LOADBOOL  R63 0 0      ; R63 := false
479 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
480 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 425; R56 := R57 end
481 [-]: JMP       425          ; PC := 425
482 [-]: GETGLOBAL R60 K29      ; R60 := 0x7b998233
483 [-]: MOVE      R61 R53      ; R61 := R53
484 [-]: CALL      R60 2 2      ; R60 := R60(R61)
485 [-]: TEST      R60 1        ; if R60 then PC := 497
486 [-]: JMP       497          ; PC := 497
487 [-]: SELF      R60 R53 K66  ; R61 := R53; R60 := R53[0x2d9ba74f]
488 [-]: DIV       R62 R18 K49  ; R62 := R18 / 6.000000
489 [-]: CALL      R60 3 1      ; R60(R61,R62)
490 [-]: SELF      R60 R53 K80  ; R61 := R53; R60 := R53[0x986d2ab8]
491 [-]: GETGLOBAL R62 K6       ; R62 := 0x6c97a788
492 [-]: GETTABLE  R62 R62 K95  ; R62 := R62["UNLIT_ATTEN"]
493 [-]: SUB       R63 R10 R18  ; R63 := R10 - R18
494 [-]: MUL       R63 K96 R63  ; R63 := 4.000000 * R63
495 [-]: DIV       R63 R63 R10  ; R63 := R63 / R10
496 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
497 [-]: GETGLOBAL R60 K10      ; R60 := 0x5bced4c4
498 [-]: GETTABLE  R60 R60 K11  ; R60 := R60[0xac1b386a]
499 [-]: GETGLOBAL R61 K82      ; R61 := 0x67652851
500 [-]: CALL      R61 1 2      ; R61 := R61()
501 [-]: MUL       R61 R61 K97  ; R61 := R61 * 25.000000
502 [-]: MUL       R61 R61 R16  ; R61 := R61 * R16
503 [-]: MUL       R61 R61 R17  ; R61 := R61 * R17
504 [-]: ADD       R61 R18 R61  ; R61 := R18 + R61
505 [-]: MOVE      R62 R10      ; R62 := R10
506 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
507 [-]: MOVE      R18 R60      ; R18 := R60
508 [-]: GETGLOBAL R60 K81      ; R60 := 0xcbd666e1
509 [-]: LOADK     R61 0        ; R61 := 0.000000
510 [-]: CALL      R60 2 1      ; R60(R61)
511 [-]: GETUPVAL  R60 U17      ; R60 := U17
512 [-]: MOVE      R61 R0       ; R61 := R0
513 [-]: MOVE      R62 R1       ; R62 := R1
514 [-]: CALL      R60 3 1      ; R60(R61,R62)
515 [-]: JMP       410          ; PC := 410
516 [-]: GETGLOBAL R60 K29      ; R60 := 0x7b998233
517 [-]: MOVE      R61 R53      ; R61 := R53
518 [-]: CALL      R60 2 2      ; R60 := R60(R61)
519 [-]: TEST      R60 1        ; if R60 then PC := 523
520 [-]: JMP       523          ; PC := 523
521 [-]: SELF      R60 R53 K98  ; R61 := R53; R60 := R53[0xa2880940]
522 [-]: CALL      R60 2 1      ; R60(R61)
523 [-]: GETUPVAL  R60 U9       ; R60 := U9
524 [-]: TEST      R60 0        ; if not R60 then PC := 530
525 [-]: JMP       530          ; PC := 530
526 [-]: SELF      R60 R1 K99   ; R61 := R1; R60 := R1[0x21b4c60e]
527 [-]: GETGLOBAL R62 K100     ; R62 := 0xcc79ff20
528 [-]: LOADK     R63 5        ; R63 := 5.000000
529 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
530 [-]: SELF      R60 R1 K7    ; R61 := R1; R60 := R1[0x47901f07]
531 [-]: GETGLOBAL R62 K101     ; R62 := 0x66f287a7
532 [-]: GETGLOBAL R63 K9       ; R63 := EMPTY_SYMBOL
533 [-]: GETGLOBAL R64 K74      ; R64 := ZERO_VECTOR
534 [-]: GETGLOBAL R65 K87      ; R65 := ZERO_ROTATION
535 [-]: MOVE      R66 R0       ; R66 := R0
536 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
537 [-]: GETGLOBAL R60 K17      ; R60 := 0x89326c93
538 [-]: SELF      R60 R60 K90  ; R61 := R60; R60 := R60[0x18d05d30]
539 [-]: CALL      R60 2 2      ; R60 := R60(R61)
540 [-]: TEST      R60 0        ; if not R60 then PC := 614
541 [-]: JMP       614          ; PC := 614
542 [-]: GETGLOBAL R60 K29      ; R60 := 0x7b998233
543 [-]: MOVE      R61 R19      ; R61 := R19
544 [-]: CALL      R60 2 2      ; R60 := R60(R61)
545 [-]: TEST      R60 1        ; if R60 then PC := 614
546 [-]: JMP       614          ; PC := 614
547 [-]: LEN       R60 R19      ; R60 := # R19
548 [-]: LT        0 K5 R60     ; if 0.000000 >= R60 then PC := 614
549 [-]: JMP       614          ; PC := 614
550 [-]: SELF      R60 R4 K102  ; R61 := R4; R60 := R4[0x838305de]
551 [-]: CALL      R60 2 2      ; R60 := R60(R61)
552 [-]: LT        0 K5 R60     ; if 0.000000 >= R60 then PC := 614
553 [-]: JMP       614          ; PC := 614
554 [-]: GETGLOBAL R60 K16      ; R60 := 0x34291f5c
555 [-]: GETTABLE  R60 R60 K23  ; R60 := R60[0x35c16153]
556 [-]: CALL      R60 1 2      ; R60 := R60()
557 [-]: SELF      R61 R60 K103 ; R62 := R60; R61 := R60[0xf326045f]
558 [-]: MOVE      R63 R4       ; R63 := R4
559 [-]: CALL      R61 3 1      ; R61(R62,R63)
560 [-]: SELF      R61 R60 K104 ; R62 := R60; R61 := R60[0x1586e35e]
561 [-]: LOADK     R63 4        ; R63 := 4.000000
562 [-]: LOADK     R64 1        ; R64 := 1.000000
563 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
564 [-]: SELF      R61 R60 K105 ; R62 := R60; R61 := R60[0xca73dd2a]
565 [-]: LOADK     R63 0        ; R63 := 0.000000
566 [-]: CALL      R61 3 1      ; R61(R62,R63)
567 [-]: SELF      R61 R60 K25  ; R62 := R60; R61 := R60[0x86cd00cb]
568 [-]: MOVE      R63 R1       ; R63 := R1
569 [-]: CALL      R61 3 1      ; R61(R62,R63)
570 [-]: SELF      R61 R60 K26  ; R62 := R60; R61 := R60[0xf4dc3420]
571 [-]: MOVE      R63 R0       ; R63 := R0
572 [-]: CALL      R61 3 1      ; R61(R62,R63)
573 [-]: GETGLOBAL R61 K27      ; R61 := 0xc8802016
574 [-]: MOVE      R62 R19      ; R62 := R19
575 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
576 [-]: JMP       612          ; PC := 612
577 [-]: GETGLOBAL R66 K29      ; R66 := 0x7b998233
578 [-]: MOVE      R67 R65      ; R67 := R65
579 [-]: CALL      R66 2 2      ; R66 := R66(R67)
580 [-]: TEST      R66 1        ; if R66 then PC := 612
581 [-]: JMP       612          ; PC := 612
582 [-]: SELF      R66 R1 K30   ; R67 := R1; R66 := R1[0xee0bc178]
583 [-]: MOVE      R68 R65      ; R68 := R65
584 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
585 [-]: TEST      R66 1        ; if R66 then PC := 612
586 [-]: JMP       612          ; PC := 612
587 [-]: SELF      R66 R65 K28  ; R67 := R65; R66 := R65[0xc4dff581]
588 [-]: LOADK     R68 0        ; R68 := 0.000000
589 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
590 [-]: TEST      R66 1        ; if R66 then PC := 612
591 [-]: JMP       612          ; PC := 612
592 [-]: ADD       R37 R37 K0   ; R37 := R37 + 1.000000
593 [-]: SELF      R66 R65 K34  ; R67 := R65; R66 := R65[0x479483bb]
594 [-]: MOVE      R68 R60      ; R68 := R60
595 [-]: CALL      R66 3 1      ; R66(R67,R68)
596 [-]: SELF      R66 R65 K106 ; R67 := R65; R66 := R65[0x2047cfe7]
597 [-]: CALL      R66 2 2      ; R66 := R66(R67)
598 [-]: TEST      R66 0        ; if not R66 then PC := 609
599 [-]: JMP       609          ; PC := 609
600 [-]: SELF      R66 R65 K107 ; R67 := R65; R66 := R65[0x0d91e9d6]
601 [-]: LOADK     R68 1        ; R68 := 1.000000
602 [-]: LOADK     R69 4        ; R69 := 4.000000
603 [-]: LOADK     R70 0        ; R70 := 0.000000
604 [-]: LOADK     R71 0        ; R71 := 0.000000
605 [-]: MOVE      R72 R1       ; R72 := R1
606 [-]: MOVE      R73 R0       ; R73 := R0
607 [-]: CALL      R66 8 1      ; R66(R67,R68,R69,R70,R71,R72,R73)
608 [-]: JMP       612          ; PC := 612
609 [-]: SELF      R66 R65 K108 ; R67 := R65; R66 := R65[0xebee1da1]
610 [-]: MOVE      R68 R51      ; R68 := R51
611 [-]: CALL      R66 3 1      ; R66(R67,R68)
612 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 577; R63 := R64 end
613 [-]: JMP       577          ; PC := 577
614 [-]: LOADK     R66 1        ; R66 := 1.000000
615 [-]: LEN       R67 R43      ; R67 := # R43
616 [-]: LOADK     R68 1        ; R68 := 1.000000
617 [-]: FORPREP   R66 626      ; R66 -= R68; PC := 626
618 [-]: GETTABLE  R70 R43 R69  ; R70 := R43[R69]
619 [-]: GETGLOBAL R71 K29      ; R71 := 0x7b998233
620 [-]: MOVE      R72 R70      ; R72 := R70
621 [-]: CALL      R71 2 2      ; R71 := R71(R72)
622 [-]: TEST      R71 1        ; if R71 then PC := 626
623 [-]: JMP       626          ; PC := 626
624 [-]: SELF      R71 R70 K98  ; R72 := R70; R71 := R70[0xa2880940]
625 [-]: CALL      R71 2 1      ; R71(R72)
626 [-]: FORLOOP   R66 618      ; R66 += R68; if R66 <= R67 then begin PC := 618; R69 := R66 end
627 [-]: GETUPVAL  R71 U20      ; R71 := U20
628 [-]: GETTABLE  R71 R71 K109 ; R71 := R71[0x32316a21]
629 [-]: CALL      R71 1 2      ; R71 := R71()
630 [-]: TEST      R71 1        ; if R71 then PC := 635
631 [-]: JMP       635          ; PC := 635
632 [-]: SELF      R71 R1 K110  ; R72 := R1; R71 := R1[0x35844cf2]
633 [-]: CALL      R71 2 2      ; R71 := R71(R72)
634 [-]: NOT       R71 R71      ; R71 := not R71
635 [-]: TEST      R71 1        ; if R71 then PC := 644
636 [-]: JMP       644          ; PC := 644
637 [-]: TEST      R15 0        ; if not R15 then PC := 814
638 [-]: JMP       814          ; PC := 814
639 [-]: GETGLOBAL R72 K17      ; R72 := 0x89326c93
640 [-]: SELF      R72 R72 K90  ; R73 := R72; R72 := R72[0x18d05d30]
641 [-]: CALL      R72 2 2      ; R72 := R72(R73)
642 [-]: TEST      R72 0        ; if not R72 then PC := 814
643 [-]: JMP       814          ; PC := 814
644 [-]: GETGLOBAL R72 K17      ; R72 := 0x89326c93
645 [-]: SELF      R72 R72 K18  ; R73 := R72; R72 := R72[0xfb669000]
646 [-]: GETGLOBAL R74 K111     ; R74 := gTennoAvatarType
647 [-]: SELF      R75 R1 K20   ; R76 := R1; R75 := R1[0xd1586535]
648 [-]: CALL      R75 2 2      ; R75 := R75(R76)
649 [-]: LOADK     R76 0        ; R76 := 0.000000
650 [-]: MOVE      R77 R18      ; R77 := R18
651 [-]: CALL      R72 6 2      ; R72 := R72(R73,R74,R75,R76,R77)
652 [-]: TEST      R71 0        ; if not R71 then PC := 731
653 [-]: JMP       731          ; PC := 731
654 [-]: GETGLOBAL R73 K21      ; R73 := 0x0469f296
655 [-]: LOADK     R74 K112     ; R74 := "ChildApplyFrozen"
656 [-]: CALL      R73 2 2      ; R73 := R73(R74)
657 [-]: SELF      R74 R5 K102  ; R75 := R5; R74 := R5[0x838305de]
658 [-]: CALL      R74 2 2      ; R74 := R74(R75)
659 [-]: LT        0 K5 R74     ; if 0.000000 >= R74 then PC := 731
660 [-]: JMP       731          ; PC := 731
661 [-]: GETGLOBAL R74 K16      ; R74 := 0x34291f5c
662 [-]: GETTABLE  R74 R74 K23  ; R74 := R74[0x35c16153]
663 [-]: CALL      R74 1 2      ; R74 := R74()
664 [-]: SELF      R75 R74 K103 ; R76 := R74; R75 := R74[0xf326045f]
665 [-]: MOVE      R77 R5       ; R77 := R5
666 [-]: CALL      R75 3 1      ; R75(R76,R77)
667 [-]: SELF      R75 R74 K104 ; R76 := R74; R75 := R74[0x1586e35e]
668 [-]: LOADK     R77 4        ; R77 := 4.000000
669 [-]: LOADK     R78 1        ; R78 := 1.000000
670 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
671 [-]: SELF      R75 R74 K105 ; R76 := R74; R75 := R74[0xca73dd2a]
672 [-]: LOADK     R77 0        ; R77 := 0.000000
673 [-]: CALL      R75 3 1      ; R75(R76,R77)
674 [-]: SELF      R75 R74 K25  ; R76 := R74; R75 := R74[0x86cd00cb]
675 [-]: MOVE      R77 R1       ; R77 := R1
676 [-]: CALL      R75 3 1      ; R75(R76,R77)
677 [-]: SELF      R75 R74 K26  ; R76 := R74; R75 := R74[0xf4dc3420]
678 [-]: MOVE      R77 R0       ; R77 := R0
679 [-]: CALL      R75 3 1      ; R75(R76,R77)
680 [-]: LOADK     R75 1        ; R75 := 1.000000
681 [-]: LEN       R76 R72      ; R76 := # R72
682 [-]: LOADK     R77 1        ; R77 := 1.000000
683 [-]: FORPREP   R75 730      ; R75 -= R77; PC := 730
684 [-]: GETUPVAL  R79 U20      ; R79 := U20
685 [-]: GETTABLE  R79 R79 K113 ; R79 := R79[0xfabc505b]
686 [-]: MOVE      R80 R1       ; R80 := R1
687 [-]: GETTABLE  R81 R72 R78  ; R81 := R72[R78]
688 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
689 [-]: TEST      R79 1        ; if R79 then PC := 700
690 [-]: JMP       700          ; PC := 700
691 [-]: SELF      R79 R1 K110  ; R80 := R1; R79 := R1[0x35844cf2]
692 [-]: CALL      R79 2 2      ; R79 := R79(R80)
693 [-]: TEST      R79 1        ; if R79 then PC := 730
694 [-]: JMP       730          ; PC := 730
695 [-]: SELF      R79 R1 K30   ; R80 := R1; R79 := R1[0xee0bc178]
696 [-]: GETTABLE  R81 R72 R78  ; R81 := R72[R78]
697 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
698 [-]: TEST      R79 1        ; if R79 then PC := 730
699 [-]: JMP       730          ; PC := 730
700 [-]: GETGLOBAL R79 K17      ; R79 := 0x89326c93
701 [-]: SELF      R79 R79 K90  ; R80 := R79; R79 := R79[0x18d05d30]
702 [-]: CALL      R79 2 2      ; R79 := R79(R80)
703 [-]: TEST      R79 0        ; if not R79 then PC := 715
704 [-]: JMP       715          ; PC := 715
705 [-]: ADD       R37 R37 K0   ; R37 := R37 + 1.000000
706 [-]: GETTABLE  R79 R72 R78  ; R79 := R72[R78]
707 [-]: SELF      R79 R79 K94  ; R80 := R79; R79 := R79[0xd5f7912b]
708 [-]: MOVE      R81 R73      ; R81 := R73
709 [-]: LOADBOOL  R82 0 0      ; R82 := false
710 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
711 [-]: GETTABLE  R79 R72 R78  ; R79 := R72[R78]
712 [-]: SELF      R79 R79 K34  ; R80 := R79; R79 := R79[0x479483bb]
713 [-]: MOVE      R81 R74      ; R81 := R74
714 [-]: CALL      R79 3 1      ; R79(R80,R81)
715 [-]: SELF      R79 R1 K110  ; R80 := R1; R79 := R1[0x35844cf2]
716 [-]: CALL      R79 2 2      ; R79 := R79(R80)
717 [-]: TEST      R79 0        ; if not R79 then PC := 730
718 [-]: JMP       730          ; PC := 730
719 [-]: GETGLOBAL R79 K17      ; R79 := 0x89326c93
720 [-]: SELF      R79 R79 K114 ; R80 := R79; R79 := R79[0x659d451f]
721 [-]: GETGLOBAL R81 K115     ; R81 := 0x54cb641d
722 [-]: GETTABLE  R82 R72 R78  ; R82 := R72[R78]
723 [-]: SELF      R82 R82 K20  ; R83 := R82; R82 := R82[0xd1586535]
724 [-]: CALL      R82 2 2      ; R82 := R82(R83)
725 [-]: LOADBOOL  R83 0 0      ; R83 := false
726 [-]: LOADK     R84 0        ; R84 := 0.000000
727 [-]: MOVE      R85 R1       ; R85 := R1
728 [-]: GETTABLE  R86 R72 R78  ; R86 := R72[R78]
729 [-]: CALL      R79 8 1      ; R79(R80,R81,R82,R83,R84,R85,R86)
730 [-]: FORLOOP   R75 684      ; R75 += R77; if R75 <= R76 then begin PC := 684; R78 := R75 end
731 [-]: TEST      R15 0        ; if not R15 then PC := 814
732 [-]: JMP       814          ; PC := 814
733 [-]: GETGLOBAL R79 K17      ; R79 := 0x89326c93
734 [-]: SELF      R79 R79 K90  ; R80 := R79; R79 := R79[0x18d05d30]
735 [-]: CALL      R79 2 2      ; R79 := R79(R80)
736 [-]: TEST      R79 0        ; if not R79 then PC := 814
737 [-]: JMP       814          ; PC := 814
738 [-]: LT        0 K5 R37     ; if 0.000000 >= R37 then PC := 814
739 [-]: JMP       814          ; PC := 814
740 [-]: GETUPVAL  R79 U7       ; R79 := U7
741 [-]: MUL       R79 R79 R37  ; R79 := R79 * R37
742 [-]: GETGLOBAL R80 K21      ; R80 := 0x0469f296
743 [-]: LOADK     R81 K116     ; R81 := "AugmentLoop"
744 [-]: CALL      R80 2 2      ; R80 := R80(R81)
745 [-]: GETGLOBAL R81 K27      ; R81 := 0xc8802016
746 [-]: MOVE      R82 R72      ; R82 := R72
747 [-]: CALL      R81 2 4      ; R81,R82,R83 := R81(R82)
748 [-]: JMP       812          ; PC := 812
749 [-]: SELF      R86 R85 K30  ; R87 := R85; R86 := R85[0xee0bc178]
750 [-]: MOVE      R88 R1       ; R88 := R1
751 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
752 [-]: TEST      R86 0        ; if not R86 then PC := 812
753 [-]: JMP       812          ; PC := 812
754 [-]: SELF      R86 R85 K117 ; R87 := R85; R86 := R85[0x753a7ea6]
755 [-]: MOVE      R88 R1       ; R88 := R1
756 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
757 [-]: TEST      R86 0        ; if not R86 then PC := 812
758 [-]: JMP       812          ; PC := 812
759 [-]: SELF      R86 R85 K118 ; R87 := R85; R86 := R85[0x1ac1655c]
760 [-]: CALL      R86 2 2      ; R86 := R86(R87)
761 [-]: SELF      R87 R86 K119 ; R88 := R86; R87 := R86[0x28b6eb3c]
762 [-]: GETUPVAL  R89 U19      ; R89 := U19
763 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
764 [-]: LT        0 R87 R79    ; if R87 >= R79 then PC := 812
765 [-]: JMP       812          ; PC := 812
766 [-]: LT        0 K5 R87     ; if 0.000000 >= R87 then PC := 781
767 [-]: JMP       781          ; PC := 781
768 [-]: SELF      R88 R86 K120 ; R89 := R86; R88 := R86[0x78d582b0]
769 [-]: GETUPVAL  R90 U19      ; R90 := U19
770 [-]: CALL      R88 3 1      ; R88(R89,R90)
771 [-]: SELF      R88 R85 K121 ; R89 := R85; R88 := R85[0xc9f6a7d7]
772 [-]: GETGLOBAL R90 K122     ; R90 := 0xd1966b1a
773 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
774 [-]: GETGLOBAL R89 K29      ; R89 := 0x7b998233
775 [-]: MOVE      R90 R88      ; R90 := R88
776 [-]: CALL      R89 2 2      ; R89 := R89(R90)
777 [-]: TEST      R89 1        ; if R89 then PC := 781
778 [-]: JMP       781          ; PC := 781
779 [-]: SELF      R89 R88 K98  ; R90 := R88; R89 := R88[0xa2880940]
780 [-]: CALL      R89 2 1      ; R89(R90)
781 [-]: SELF      R89 R86 K123 ; R90 := R86; R89 := R86[0x6c55776d]
782 [-]: GETUPVAL  R91 U19      ; R91 := U19
783 [-]: MOVE      R92 R79      ; R92 := R79
784 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
785 [-]: SELF      R89 R85 K7   ; R90 := R85; R89 := R85[0x47901f07]
786 [-]: GETGLOBAL R91 K122     ; R91 := 0xd1966b1a
787 [-]: GETGLOBAL R92 K9       ; R92 := EMPTY_SYMBOL
788 [-]: GETGLOBAL R93 K74      ; R93 := ZERO_VECTOR
789 [-]: GETGLOBAL R94 K87      ; R94 := ZERO_ROTATION
790 [-]: MOVE      R95 R0       ; R95 := R0
791 [-]: CALL      R89 7 1      ; R89(R90,R91,R92,R93,R94,R95)
792 [-]: GETGLOBAL R89 K29      ; R89 := 0x7b998233
793 [-]: GETGLOBAL R90 K124     ; R90 := _T
794 [-]: GETTABLE  R90 R90 K125 ; R90 := R90["avalancheAugment"]
795 [-]: CALL      R89 2 2      ; R89 := R89(R90)
796 [-]: TEST      R89 0        ; if not R89 then PC := 801
797 [-]: JMP       801          ; PC := 801
798 [-]: GETGLOBAL R89 K124     ; R89 := _T
799 [-]: NEWTABLE  R90 0 0      ; R90 := {}
800 [-]: SETTABLE  R89 K125 R90 ; R89["avalancheAugment"] := R90
801 [-]: GETGLOBAL R89 K124     ; R89 := _T
802 [-]: GETTABLE  R89 R89 K125 ; R89 := R89["avalancheAugment"]
803 [-]: SELF      R90 R85 K126 ; R91 := R85; R90 := R85[0x388577d5]
804 [-]: CALL      R90 2 2      ; R90 := R90(R91)
805 [-]: SETTABLE  R89 R90 R1   ; R89[R90] := R1
806 [-]: LE        0 R87 K5     ; if R87 > 0.000000 then PC := 812
807 [-]: JMP       812          ; PC := 812
808 [-]: SELF      R89 R85 K94  ; R90 := R85; R89 := R85[0xd5f7912b]
809 [-]: MOVE      R91 R80      ; R91 := R80
810 [-]: LOADBOOL  R92 0 0      ; R92 := false
811 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
812 [-]: TFORLOOP  R81 2        ; R84,R85 :=  R81(R82,R83); if R84 ~= nil then begin PC = 749; R83 := R84 end
813 [-]: JMP       749          ; PC := 749
814 [-]: LOADK     R89 0        ; R89 := 0.000000
815 [-]: GETGLOBAL R90 K27      ; R90 := 0xc8802016
816 [-]: MOVE      R91 R42      ; R91 := R42
817 [-]: CALL      R90 2 4      ; R90,R91,R92 := R90(R91)
818 [-]: JMP       826          ; PC := 826
819 [-]: GETGLOBAL R95 K29      ; R95 := 0x7b998233
820 [-]: MOVE      R96 R94      ; R96 := R94
821 [-]: CALL      R95 2 2      ; R95 := R95(R96)
822 [-]: TEST      R95 1        ; if R95 then PC := 826
823 [-]: JMP       826          ; PC := 826
824 [-]: SELF      R95 R94 K98  ; R96 := R94; R95 := R94[0xa2880940]
825 [-]: CALL      R95 2 1      ; R95(R96)
826 [-]: TFORLOOP  R90 2        ; R93,R94 :=  R90(R91,R92); if R93 ~= nil then begin PC = 819; R92 := R93 end
827 [-]: JMP       819          ; PC := 819
828 [-]: LT        0 R89 K0     ; if R89 >= 1.000000 then PC := 852
829 [-]: JMP       852          ; PC := 852
830 [-]: GETGLOBAL R95 K27      ; R95 := 0xc8802016
831 [-]: MOVE      R96 R42      ; R96 := R42
832 [-]: CALL      R95 2 4      ; R95,R96,R97 := R95(R96)
833 [-]: JMP       842          ; PC := 842
834 [-]: GETGLOBAL R100 K29     ; R100 := 0x7b998233
835 [-]: MOVE      R101 R99     ; R101 := R99
836 [-]: CALL      R100 2 2     ; R100 := R100(R101)
837 [-]: TEST      R100 1       ; if R100 then PC := 842
838 [-]: JMP       842          ; PC := 842
839 [-]: SELF      R100 R99 K127; R101 := R99; R100 := R99[0x66472bf5]
840 [-]: MOVE      R102 R89     ; R102 := R89
841 [-]: CALL      R100 3 1     ; R100(R101,R102)
842 [-]: TFORLOOP  R95 2        ; R98,R99 :=  R95(R96,R97); if R98 ~= nil then begin PC = 834; R97 := R98 end
843 [-]: JMP       834          ; PC := 834
844 [-]: GETGLOBAL R100 K81     ; R100 := 0xcbd666e1
845 [-]: LOADK     R101 0       ; R101 := 0.000000
846 [-]: CALL      R100 2 1     ; R100(R101)
847 [-]: GETGLOBAL R100 K82     ; R100 := 0x67652851
848 [-]: CALL      R100 1 2     ; R100 := R100()
849 [-]: MUL       R100 R100 K128; R100 := R100 * 3.500000
850 [-]: ADD       R89 R89 R100 ; R89 := R89 + R100
851 [-]: JMP       828          ; PC := 828
852 [-]: GETUPVAL  R100 U9      ; R100 := U9
853 [-]: TEST      R100 0       ; if not R100 then PC := 863
854 [-]: JMP       863          ; PC := 863
855 [-]: GETUPVAL  R100 U17     ; R100 := U17
856 [-]: MOVE      R101 R0      ; R101 := R0
857 [-]: MOVE      R102 R1      ; R102 := R1
858 [-]: CALL      R100 3 1     ; R100(R101,R102)
859 [-]: GETGLOBAL R100 K81     ; R100 := 0xcbd666e1
860 [-]: LOADK     R101 0       ; R101 := 0.000000
861 [-]: CALL      R100 2 1     ; R100(R101)
862 [-]: JMP       852          ; PC := 852
863 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       24           ; PC := 24
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 585
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xde321e6f]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xeade8050]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: LOADK     R6 15        ; R6 := 15.000000
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2047cfe7]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x70270f17]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       20           ; PC := 20
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 87
 41 [-]: JMP       87           ; PC := 87
 42 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x2722b5c3]
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: LOADK     R6 15        ; R6 := 15.000000
 45 [-]: LOADK     R7 1         ; R7 := 1.000000
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 48 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2047cfe7]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 87
 51 [-]: JMP       87           ; PC := 87
 52 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 53 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x5cb2adf8]
 54 [-]: CALL      R3 1 2       ; R3 := R3()
 55 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x86cd00cb]
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x618938f0]
 59 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xd1586535]
 60 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 61 [-]: CALL      R4 0 1       ; R4(R5,...)
 62 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xf326045f]
 63 [-]: GETUPVAL  R6 U3        ; R6 := U3
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: GETUPVAL  R4 U4        ; R4 := U4
 66 [-]: SETTABLE  R3 K15 R4    ; R3["radius"] := R4
 67 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x1586e35e]
 68 [-]: LOADK     R6 4         ; R6 := 4.000000
 69 [-]: LOADK     R7 1         ; R7 := 1.000000
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: SETTABLE  R3 K17 R0    ; R3["ignoreEntity"] := R0
 72 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xf4dc3420]
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0xfc0e440a]
 76 [-]: LOADK     R6 4         ; R6 := 4.000000
 77 [-]: LOADBOOL  R7 1 0       ; R7 := true
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: SETTABLE  R3 K20 K21   ; R3["checkForCover"] := true
 80 [-]: SETTABLE  R3 K22 K23   ; R3["staticCoverOnly"] := false
 81 [-]: SETTABLE  R3 K24 K25   ; R3["fallOff"] := 1.000000
 82 [-]: SETTABLE  R3 K26 K21   ; R3["hostAuthoritative"] := true
 83 [-]: GETGLOBAL R4 K27       ; R4 := 0x89326c93
 84 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x97dcff30]
 85 [-]: MOVE      R6 R3        ; R6 := R3
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 621
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
 26 [-]: LOADK     R6 0         ; R6 := 0.000000
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
 70 [-]: LOADBOOL  R11 0 0      ; R11 := false
 71 [-]: LOADBOOL  R12 1 0      ; R12 := true
 72 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 73 [-]: SETTABLE  R3 K5 R2     ; R3["instigator"] := R2
 74 [-]: SETTABLE  R3 K23 R7    ; R3["buffData"] := R7
 75 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x37e45fb5]
 76 [-]: MOVE      R10 R3       ; R10 := R3
 77 [-]: LOADBOOL  R11 1 0      ; R11 := true
 78 [-]: LOADBOOL  R12 1 0      ; R12 := true
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
127 [-]: LOADBOOL  R12 0 0      ; R12 := false
128 [-]: LOADBOOL  R13 1 0      ; R13 := true
129 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
130 [-]: RETURN    R0 1         ; return 


