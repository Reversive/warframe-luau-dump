; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 0         ; R2 := 0.750000
  8 [-]: CONST     R3 15        ; R3 := 15.000000
  9 [-]: CONST     R4 4         ; R4 := 4.000000
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CONST     R6 5         ; R6 := 5.000000
 12 [-]: CONST     R7 10        ; R7 := 10.000000
 13 [-]: CONST     R8 250       ; R8 := 250.000000
 14 [-]: LOADK     R9 K3        ; R9 := 0.015000
 15 [-]: GETGLOBAL R10 K4       ; R10 := 0x7ed0a956
 16 [-]: LOADK     R11 K5       ; R11 := "/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K4       ; R11 := 0x7ed0a956
 19 [-]: LOADK     R12 K6       ; R12 := "/Lotus/Types/Enemies/Grineer/Eidolon/VomvalystLure/EidolonVomLureAvatar"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: CONST     R12 4        ; R12 := 4.000000
 22 [-]: CONST     R13 2        ; R13 := 2.000000
 23 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
 24 [-]: LOADK     R15 K8       ; R15 := "GAME_C1_HEAD1"
 25 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 26 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 27 [-]: GETGLOBAL R16 K7       ; R16 := 0x0469f296
 28 [-]: LOADK     R17 K9       ; R17 := "TintColor0"
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
 31 [-]: LOADK     R18 K10      ; R18 := "TintColor1"
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
 34 [-]: LOADK     R19 K11      ; R19 := "TintColor2"
 35 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 36 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
 37 [-]: LOADK     R20 K12      ; R20 := "TintColor3"
 38 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 39 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 40 [-]: CONST     R16 80       ; R16 := 80.000000
 41 [-]: CONST     R17 75       ; R17 := 75.000000
 42 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R21       ; R0 := R21
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: MOVE      R0 R22       ; R0 := R22
 68 [-]: SETGLOBAL R23 K13      ; GetAbilityUpgradeLevelInfo := R23
 69 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: SETGLOBAL R23 K14      ; GetAugmentDescriptionInfo := R23
 74 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: SETGLOBAL R23 K15      ; AugmentEquipped := R23
 77 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: SETGLOBAL R23 K16      ; AugmentUnequipped := R23
 80 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 81 [-]: SETGLOBAL R23 K17      ; EvalBusyLoop := R23
 82 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: MOVE      R0 R21       ; R0 := R21
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: SETGLOBAL R23 K18      ; EvaluateAbility := R23
 88 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: SETGLOBAL R23 K19      ; NpcEvaluateAbility := R23
 91 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: MOVE      R0 R20       ; R0 := R20
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: SETGLOBAL R23 K20      ; ActivateAbility := R23
110 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: SETGLOBAL R23 K21      ; DeactivateAbility := R23
113 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: NEWTABLE  R25 0 2      ; R25 := {}
118 [-]: SETTABLE  R25 K22 K23  ; R25["instigatorAvatar"] := nil
119 [-]: SETTABLE  R25 K24 K23  ; R25["suit"] := nil
120 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
121 [-]: MOVE      R0 R15       ; R0 := R15
122 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
123 [-]: SETGLOBAL R27 K25      ; RegurgitateProjEffect := R27
124 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: MOVE      R0 R26       ; R0 := R26
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: MOVE      R0 R23       ; R0 := R23
130 [-]: SETGLOBAL R27 K26      ; ConsumeOverTime := R27
131 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
132 [-]: MOVE      R0 R25       ; R0 := R25
133 [-]: SETGLOBAL R27 K27      ; ConsumeTargets := R27
134 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
135 [-]: MOVE      R0 R5        ; R0 := R5
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: MOVE      R0 R8        ; R0 := R8
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: MOVE      R0 R24       ; R0 := R24
143 [-]: MOVE      R0 R10       ; R0 := R10
144 [-]: MOVE      R0 R3        ; R0 := R3
145 [-]: MOVE      R0 R14       ; R0 := R14
146 [-]: MOVE      R0 R4        ; R0 := R4
147 [-]: SETGLOBAL R27 K28      ; DoInhale := R27
148 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
149 [-]: SETGLOBAL R27 K29      ; Regurgitate := R27
150 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
151 [-]: MOVE      R0 R24       ; R0 := R24
152 [-]: SETGLOBAL R27 K30      ; ReleaseTarget := R27
153 [-]: CLOSURE   R27 23       ; R27 := closure(Function #24)
154 [-]: SETGLOBAL R27 K31      ; Satiated := R27
155 [-]: CLOSURE   R27 24       ; R27 := closure(Function #25)
156 [-]: MOVE      R0 R2        ; R0 := R2
157 [-]: SETGLOBAL R27 K32      ; FlyerDeco := R27
158 [-]: CLOSURE   R27 25       ; R27 := closure(Function #26)
159 [-]: MOVE      R0 R14       ; R0 := R14
160 [-]: SETGLOBAL R27 K33      ; ProjUpdate := R27
161 [-]: CLOSURE   R27 26       ; R27 := closure(Function #27)
162 [-]: SETGLOBAL R27 K34      ; WaitThenRequest := R27
163 [-]: CLOSURE   R27 27       ; R27 := closure(Function #28)
164 [-]: SETGLOBAL R27 K35      ; InitializeAbility := R27
165 [-]: CLOSURE   R27 28       ; R27 := closure(Function #29)
166 [-]: SETGLOBAL R27 K36      ; RequestDevoured := R27
167 [-]: CLOSURE   R27 29       ; R27 := closure(Function #30)
168 [-]: MOVE      R0 R23       ; R0 := R23
169 [-]: SETGLOBAL R27 K37      ; ReceiveDevoured := R27
170 [-]: CLOSURE   R27 30       ; R27 := closure(Function #31)
171 [-]: MOVE      R0 R24       ; R0 := R24
172 [-]: SETGLOBAL R27 K38      ; AbilityPreMigration := R27
173 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe4ae0e66]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: CONST     R1 5         ; R1 := 5.000000
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: CONST     R1 20        ; R1 := 20.000000
  9 [-]: SETUPVAL  R1 U2        ; U82 := R2
 10 [-]: CONST     R1 0         ; R1 := 0.000000
 11 [-]: SETUPVAL  R1 U3        ; U82 := R3
 12 [-]: JMP       46           ; PC := 46
 13 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: CONST     R1 25        ; R1 := 25.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: CONST     R1 250       ; R1 := 250.000000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: LOADK     R1 K2        ; R1 := 0.020000
 20 [-]: SETUPVAL  R1 U3        ; U82 := R3
 21 [-]: JMP       46           ; PC := 46
 22 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: CONST     R1 25        ; R1 := 25.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: CONST     R1 300       ; R1 := 300.000000
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: LOADK     R1 K2        ; R1 := 0.020000
 29 [-]: SETUPVAL  R1 U3        ; U82 := R3
 30 [-]: JMP       46           ; PC := 46
 31 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: CONST     R1 25        ; R1 := 25.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 450       ; R1 := 450.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 K2        ; R1 := 0.020000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       46           ; PC := 46
 40 [-]: CONST     R1 25        ; R1 := 25.000000
 41 [-]: SETUPVAL  R1 U1        ; U82 := R1
 42 [-]: CONST     R1 500       ; R1 := 500.000000
 43 [-]: SETUPVAL  R1 U2        ; U82 := R2
 44 [-]: LOADK     R1 K2        ; R1 := 0.020000
 45 [-]: SETUPVAL  R1 U3        ; U82 := R3
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
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
 10 [-]: TEST      R4 1         ; if R4 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: CONST     R10 9        ; R10 := 9.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x54ba011d]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CONST     R10 10       ; R10 := 10.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: MOVE      R9 R3        ; R9 := R3
 39 [-]: RETURN    R7 4         ; return R7,R8,R9
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 300       ; R2 := 300.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 75        ; R2 := 75.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 260       ; R2 := 260.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 100       ; R2 := 100.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 240       ; R2 := 240.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 125       ; R2 := 125.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 200       ; R2 := 200.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 150       ; R2 := 150.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf5c3424f]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: TAILCALL  R4 3 0       ; R4,... := R4(R5,R6)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       4
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 80
 44 [-]: JMP       80           ; PC := 80
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GrendelDevour2AbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/Drain_Ability"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueIcon"] := "<HEALTH>"
 70 [-]: SETTABLE  R9 K25 K20   ; R9["SmallerIsBetter"] := true
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 73 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 76 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_ARMOUR"
 77 [-]: GETUPVAL  R10 U3       ; R10 := U3
 78 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: RETURN    R6 2         ; return R6
 81 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 29 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 32 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_POISON>"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 48 [-]: GETGLOBAL R5 K18       ; R5 := 0x5bced4c4
 49 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x55f27c30]
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: MUL       R6 R6 K20    ; R6 := R6 * 1000.000000
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: DIV       R5 R5 K21    ; R5 := R5 / 10.000000
 54 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 55 [-]: SETTABLE  R4 K12 K22   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETUPVAL  R2 U5        ; R2 := U5
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: GETGLOBAL R3 K23       ; R3 := 0xb009bbc6
 61 [-]: GETGLOBAL R4 K0        ; R4 := _T
 62 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Ability"]
 64 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xcde10c4a]
 65 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 66 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 67 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x7e627183]
 68 [-]: LOADKB    R5 0 0       ; R5 := false
 69 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 70 [-]: EQ        0 R2 K28     ; if R2 ~= 1.000000 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SETTABLE  R1 K29 R3    ; R1["BaseEnergyCost"] := R3
 73 [-]: SETTABLE  R1 K30 K31   ; R1["EnergyCost"] := 0.000000
 74 [-]: JMP       76           ; PC := 76
 75 [-]: SETTABLE  R1 K30 R3    ; R1["EnergyCost"] := R3
 76 [-]: GETGLOBAL R4 K0        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 78 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Modded"]
 79 [-]: SETTABLE  R1 K3 R4     ; R1["Modded"] := R4
 80 [-]: GETGLOBAL R4 K0        ; R4 := _T
 81 [-]: SETTABLE  R4 K32 R1    ; R4["AbilityUpgradeLevelInfo"] := R1
 82 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["COST"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["ARMOUR"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xdaddfb73]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x3a147087]
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xdaddfb73]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x3a147087]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xb009bbc6
 16 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xcde10c4a]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x7e627183]
 20 [-]: LOADKB    R7 0 0       ; R7 := false
 21 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa2356091]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: LOADK     R3 K5        ; R3 := 0.200000
 11 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x2f189c42]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xb720de27]
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 34 [-]: CONST     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 39 [-]: JMP       11           ; PC := 11
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 234
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 39
  4 [-]: JMP       39           ; PC := 39
  5 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd5f7912b]
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K6        ; R7 := "EvalBusyLoop"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LOADKB    R7 1 0       ; R7 := true
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xb720de27]
 19 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xa2356091]
 20 [-]: GETGLOBAL R8 K9        ; R8 := 0x6687f6e0
 21 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xcde10c4a]
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x3cc932f9]
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x6687f6e0
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K12       ; R8 := "Regurgitate"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0x6c97a788
 33 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x733fc736]
 34 [-]: LOADKB    R9 0 0       ; R9 := false
 35 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: LOADKB    R4 0 0       ; R4 := false
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x5063edc3]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x75ecaf0b]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LT        0 K17 R4     ; if 0.000000 >= R4 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: EQ        0 R5 K18     ; if R5 ~= 1.000000 then PC := 72
 46 [-]: JMP       72           ; PC := 72
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: SETUPVAL  R6 U1        ; U82 := R1
 56 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0xd2715720]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 103
 60 [-]: JMP       103          ; PC := 103
 61 [-]: LOADKB    R6 1 0       ; R6 := true
 62 [-]: TEST      R6 1         ; if R6 then PC := 64
 63 [-]: JMP       64           ; PC := 64
 64 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xd7091d77]
 65 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 66 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Game/AbilityNeedMoreHealth"
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: LOADKB    R6 0 0       ; R6 := false
 70 [-]: RETURN    R6 2         ; return R6
 71 [-]: JMP       103          ; PC := 103
 72 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xf5c3424f]
 73 [-]: GETGLOBAL R8 K23       ; R8 := 0xb009bbc6
 74 [-]: GETGLOBAL R9 K9        ; R9 := 0x6687f6e0
 75 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xcde10c4a]
 76 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 77 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 78 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x7e627183]
 79 [-]: LOADKB    R10 0 0      ; R10 := false
 80 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 81 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 82 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x58a4d5ac]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETUPVAL  R7 U3        ; R7 := U3
 87 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x94419417]
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: LOADKB    R9 0 0       ; R9 := false
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: TEST      R7 1         ; if R7 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: LOADKB    R7 1 0       ; R7 := true
 94 [-]: TEST      R7 1         ; if R7 then PC := 96
 95 [-]: JMP       96           ; PC := 96
 96 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0xd7091d77]
 97 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 98 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 99 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
100 [-]: CALL      R7 0 1       ; R7(R8,...)
101 [-]: LOADKB    R7 0 0       ; R7 := false
102 [-]: RETURN    R7 2         ; return R7
103 [-]: LOADKB    R7 1 0       ; R7 := true
104 [-]: RETURN    R7 2         ; return R7
105 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["avatar"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x2047cfe7]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 53
 14 [-]: JMP       53           ; PC := 53
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x73901acf]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["distanceToTarget"]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: LE        1 R6 R5      ; if R6 <= R5 then PC := 53
 22 [-]: JMP       53           ; PC := 53
 23 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x036e34d7]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 1         ; if R5 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xc4dff581]
 29 [-]: CONST     R7 10        ; R7 := 10.000000
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 1         ; if R5 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x278b099d]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf2deaf69]
 38 [-]: GETGLOBAL R7 K12       ; R7 := gAutoTurretAvatarType
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 1         ; if R5 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf2deaf69]
 43 [-]: GETGLOBAL R7 K13       ; R7 := gSecurityCameraAvatarType
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 1         ; if R5 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x1ac1655c]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x68d1b91d]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: CONST     R5 0         ; R5 := 0.000000
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x48d05257]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: CONST     R5 1         ; R5 := 1.000000
 59 [-]: RETURN    R5 2         ; return R5
 60 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 302
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  65

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 19
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: TEST      R6 0         ; if not R6 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETUPVAL  R7 U5        ; R7 := U5
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: GETUPVAL  R7 U7        ; R7 := U7
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: SETUPVAL  R7 U6        ; U82 := R6
 31 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x18d05d30]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 69
 35 [-]: JMP       69           ; PC := 69
 36 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x1ac1655c]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xfe9ed1e0]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x014db014]
 41 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 42 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xb62ecfe0]
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0xd2715720]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: GETUPVAL  R13 U6       ; R13 := U6
 47 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 48 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 49 [-]: CALL      R8 0 1       ; R8(R9,...)
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETUPVAL  R8 U8        ; R8 := U8
 52 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x94419417]
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: LOADKB    R10 0 0      ; R10 := false
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: TEST      R8 1         ; if R8 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETGLOBAL R8 K14       ; R8 := 0x6687f6e0
 59 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x3a147087]
 60 [-]: GETGLOBAL R10 K16      ; R10 := 0xb009bbc6
 61 [-]: GETGLOBAL R11 K14      ; R11 := 0x6687f6e0
 62 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xcde10c4a]
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 65 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x7e627183]
 66 [-]: LOADKB    R12 0 0      ; R12 := false
 67 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 68 [-]: CALL      R8 0 1       ; R8(R9,...)
 69 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 70 [-]: GETUPVAL  R9 U1        ; R9 := U1
 71 [-]: SETTABLE  R8 K19 R9    ; R8["range"] := R9
 72 [-]: GETUPVAL  R9 U2        ; R9 := U2
 73 [-]: SETTABLE  R8 K20 R9    ; R8["damage"] := R9
 74 [-]: GETUPVAL  R9 U3        ; R9 := U3
 75 [-]: SETTABLE  R8 K21 R9    ; R8["dps"] := R9
 76 [-]: GETUPVAL  R9 U8        ; R9 := U8
 77 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0xf43af54f]
 78 [-]: MOVE      R10 R0       ; R10 := R0
 79 [-]: GETGLOBAL R11 K14      ; R11 := 0x6687f6e0
 80 [-]: MOVE      R12 R8       ; R12 := R8
 81 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 82 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0x020d4331]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x35844cf2]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 110
 87 [-]: JMP       110          ; PC := 110
 88 [-]: GETGLOBAL R10 K25      ; R10 := 0x7b998233
 89 [-]: MOVE      R11 R2       ; R11 := R2
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x9b2e6c87]
 94 [-]: MOVE      R12 R2       ; R12 := R2
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: LT        0 K2 R10     ; if 0.000000 >= R10 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETGLOBAL R10 K27      ; R10 := 0x20b7f774
 99 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0xd1586535]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: SELF      R12 R2 K28   ; R13 := R2; R12 := R2[0xd1586535]
102 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
103 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
104 [-]: SELF      R11 R9 K29   ; R12 := R9; R11 := R9[0x553549e8]
105 [-]: MOVE      R13 R10      ; R13 := R10
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1[0x89c6dbf7]
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: SELF      R11 R9 K31   ; R12 := R9; R11 := R9[0x00a9ee26]
111 [-]: LOADKB    R13 1 0      ; R13 := true
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: SELF      R11 R9 K32   ; R12 := R9; R11 := R9[0x1e984039]
114 [-]: LOADKB    R13 1 0      ; R13 := true
115 [-]: CALL      R11 3 1      ; R11(R12,R13)
116 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1[0x47901f07]
117 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0[0xbc4ebb44]
118 [-]: GETGLOBAL R15 K35      ; R15 := 0x0469f296
119 [-]: LOADK     R16 K36      ; R16 := "DevourCast"
120 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
121 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
122 [-]: GETGLOBAL R14 K37      ; R14 := EMPTY_SYMBOL
123 [-]: GETGLOBAL R15 K38      ; R15 := ZERO_VECTOR
124 [-]: GETGLOBAL R16 K39      ; R16 := ZERO_ROTATION
125 [-]: MOVE      R17 R0       ; R17 := R0
126 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
127 [-]: SELF      R11 R0 K40   ; R12 := R0; R11 := R0[0x689412a5]
128 [-]: GETUPVAL  R13 U9       ; R13 := U9
129 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
130 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
131 [-]: MOVE      R13 R11      ; R13 := R11
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: TEST      R12 1        ; if R12 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0xd8140b94]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: TEST      R12 0        ; if not R12 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11[0x6fb82a8b]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: NOT       R12 R12      ; R12 :=  R12
142 [-]: JMP       145          ; PC := 145
143 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 144
144 [-]: LOADKB    R12 1 0      ; R12 := true
145 [-]: TEST      R12 1        ; if R12 then PC := 197
146 [-]: JMP       197          ; PC := 197
147 [-]: GETGLOBAL R13 K35      ; R13 := 0x0469f296
148 [-]: LOADK     R14 K43      ; R14 := "blendShape1.BodyBellyOpenWide"
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: GETUPVAL  R14 U8       ; R14 := U8
151 [-]: GETTABLE  R14 R14 K44  ; R14 := R14[0x54697cb5]
152 [-]: MOVE      R15 R0       ; R15 := R0
153 [-]: GETGLOBAL R16 K45      ; R16 := 0x0ed8b456
154 [-]: LOADKB    R17 0 0      ; R17 := false
155 [-]: CONST     R18 2        ; R18 := 2.000000
156 [-]: CONST     R19 3        ; R19 := 3.000000
157 [-]: LOADKB    R20 1 0      ; R20 := true
158 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
159 [-]: CONST     R15 0        ; R15 := 0.000000
160 [-]: SELF      R16 R1 K47   ; R17 := R1; R16 := R1[0x7337a2c1]
161 [-]: MOVE      R18 R13      ; R18 := R13
162 [-]: GETGLOBAL R19 K10      ; R19 := 0x5bced4c4
163 [-]: GETTABLE  R19 R19 K48  ; R19 := R19[0xac1b386a]
164 [-]: CONST     R20 1        ; R20 := 1.000000
165 [-]: DIV       R21 R15 R14  ; R21 := R15 / R14
166 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
167 [-]: CALL      R16 0 1      ; R16(R17,...)
168 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: JMP       178          ; PC := 178
171 [-]: GETGLOBAL R16 K49      ; R16 := 0xcbd666e1
172 [-]: CONST     R17 0        ; R17 := 0.000000
173 [-]: CALL      R16 2 1      ; R16(R17)
174 [-]: GETGLOBAL R16 K50      ; R16 := 0x67652851
175 [-]: CALL      R16 1 2      ; R16 := R16()
176 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
177 [-]: JMP       160          ; PC := 160
178 [-]: GETGLOBAL R16 K25      ; R16 := 0x7b998233
179 [-]: GETGLOBAL R17 K51      ; R17 := 0xf8854c5b
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: TEST      R16 1        ; if R16 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: SELF      R16 R1 K52   ; R17 := R1; R16 := R1[0x2970f52f]
184 [-]: GETGLOBAL R18 K51      ; R18 := 0xf8854c5b
185 [-]: LOADKB    R19 0 0      ; R19 := false
186 [-]: LOADKB    R20 0 0      ; R20 := false
187 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
188 [-]: GETUPVAL  R16 U8       ; R16 := U8
189 [-]: GETTABLE  R16 R16 K44  ; R16 := R16[0x54697cb5]
190 [-]: MOVE      R17 R0       ; R17 := R0
191 [-]: GETGLOBAL R18 K53      ; R18 := 0xba16f1c9
192 [-]: LOADKB    R19 0 0      ; R19 := false
193 [-]: CONST     R20 2        ; R20 := 2.000000
194 [-]: CONST     R21 2        ; R21 := 2.000000
195 [-]: LOADKB    R22 1 0      ; R22 := true
196 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
197 [-]: SELF      R16 R1 K54   ; R17 := R1; R16 := R1[0xa5e492d4]
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: SELF      R17 R1 K55   ; R18 := R1; R17 := R1[0x4accf179]
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: LOADNIL   R18 R18      ; R18 := nil
202 [-]: GETGLOBAL R19 K56      ; R19 := 0xa421af95
203 [-]: CONST     R20 0        ; R20 := 0.000000
204 [-]: CONST     R21 1        ; R21 := 1.000000
205 [-]: CONST     R22 0        ; R22 := 0.000000
206 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
207 [-]: SELF      R20 R1 K57   ; R21 := R1; R20 := R1[0xeea7f8c4]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: TEST      R16 1        ; if R16 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: TEST      R17 0        ; if not R17 then PC := 233
212 [-]: JMP       233          ; PC := 233
213 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1[0x47901f07]
214 [-]: GETGLOBAL R23 K58      ; R23 := 0xce0e55a9
215 [-]: GETGLOBAL R24 K37      ; R24 := EMPTY_SYMBOL
216 [-]: MOVE      R25 R19      ; R25 := R19
217 [-]: GETGLOBAL R26 K59      ; R26 := 0x00046924
218 [-]: CONST     R27 0        ; R27 := 0.000000
219 [-]: GETTABLE  R28 R20 K60  ; R28 := R20["pitch"]
220 [-]: ADD       R28 K61 R28  ; R28 := 90.000000 + R28
221 [-]: CONST     R29 0        ; R29 := 0.000000
222 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
223 [-]: MOVE      R27 R0       ; R27 := R0
224 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
225 [-]: MOVE      R18 R21      ; R18 := R21
226 [-]: SELF      R21 R18 K62  ; R22 := R18; R21 := R18[0xdb7325e3]
227 [-]: CALL      R21 2 2      ; R21 := R21(R22)
228 [-]: GETUPVAL  R22 U1       ; R22 := U1
229 [-]: SETTABLE  R21 K63 R22  ; R21["y"] := R22
230 [-]: SELF      R22 R18 K64  ; R23 := R18; R22 := R18[0xb3c6250f]
231 [-]: MOVE      R24 R21      ; R24 := R21
232 [-]: CALL      R22 3 1      ; R22(R23,R24)
233 [-]: NEWTABLE  R22 0 0      ; R22 := {}
234 [-]: GETGLOBAL R23 K3       ; R23 := 0x6c97a788
235 [-]: GETTABLE  R23 R23 K65  ; R23 := R23[0x733fc736]
236 [-]: LOADKB    R24 0 0      ; R24 := false
237 [-]: CALL      R23 2 2      ; R23 := R23(R24)
238 [-]: GETGLOBAL R24 K35      ; R24 := 0x0469f296
239 [-]: LOADK     R25 K66      ; R25 := "ConsumeTargets"
240 [-]: CALL      R24 2 2      ; R24 := R24(R25)
241 [-]: TEST      R12 0        ; if not R12 then PC := 260
242 [-]: JMP       260          ; PC := 260
243 [-]: SETTABLE  R20 K60 K67  ; R20["pitch"] := -10.000000
244 [-]: SELF      R25 R1 K33   ; R26 := R1; R25 := R1[0x47901f07]
245 [-]: SELF      R27 R0 K34   ; R28 := R0; R27 := R0[0xbc4ebb44]
246 [-]: GETGLOBAL R29 K35      ; R29 := 0x0469f296
247 [-]: LOADK     R30 K68      ; R30 := "DevourConsumingBall"
248 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
249 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
250 [-]: GETGLOBAL R28 K37      ; R28 := EMPTY_SYMBOL
251 [-]: GETGLOBAL R29 K56      ; R29 := 0xa421af95
252 [-]: CONST     R30 0        ; R30 := 0.000000
253 [-]: LOADK     R31 K69      ; R31 := 0.400000
254 [-]: CONST     R32 0        ; R32 := 0.000000
255 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
256 [-]: MOVE      R30 R20      ; R30 := R20
257 [-]: MOVE      R31 R0       ; R31 := R0
258 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
259 [-]: JMP       271          ; PC := 271
260 [-]: SELF      R25 R1 K33   ; R26 := R1; R25 := R1[0x47901f07]
261 [-]: SELF      R27 R0 K34   ; R28 := R0; R27 := R0[0xbc4ebb44]
262 [-]: GETGLOBAL R29 K35      ; R29 := 0x0469f296
263 [-]: LOADK     R30 K70      ; R30 := "DevourConsuming"
264 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
265 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
266 [-]: GETUPVAL  R28 U10      ; R28 := U10
267 [-]: GETGLOBAL R29 K38      ; R29 := ZERO_VECTOR
268 [-]: GETGLOBAL R30 K39      ; R30 := ZERO_ROTATION
269 [-]: MOVE      R31 R0       ; R31 := R0
270 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
271 [-]: LOADNIL   R25 R25      ; R25 := nil
272 [-]: TEST      R16 0        ; if not R16 then PC := 281
273 [-]: JMP       281          ; PC := 281
274 [-]: GETGLOBAL R26 K5       ; R26 := 0x89326c93
275 [-]: SELF      R26 R26 K71  ; R27 := R26; R26 := R26[0x7c1a0374]
276 [-]: CALL      R26 2 2      ; R26 := R26(R27)
277 [-]: GETTABLE  R25 R26 K72  ; R25 := R26["postProcess"]
278 [-]: SELF      R26 R25 K73  ; R27 := R25; R26 := R25[0xf038ec0b]
279 [-]: GETUPVAL  R28 U11      ; R28 := U11
280 [-]: CALL      R26 3 1      ; R26(R27,R28)
281 [-]: CONST     R26 0        ; R26 := 0.000000
282 [-]: GETUPVAL  R27 U12      ; R27 := U12
283 [-]: CONST     R28 0        ; R28 := 0.000000
284 [-]: LOADNIL   R29 R29      ; R29 := nil
285 [-]: LOADKB    R30 0 0      ; R30 := false
286 [-]: SELF      R31 R1 K74   ; R32 := R1; R31 := R1[0xfa9e477f]
287 [-]: CALL      R31 2 2      ; R31 := R31(R32)
288 [-]: CONST     R32 0        ; R32 := 0.000000
289 [-]: SELF      R33 R1 K75   ; R34 := R1; R33 := R1[0x388577d5]
290 [-]: CALL      R33 2 2      ; R33 := R33(R34)
291 [-]: SELF      R34 R1 K76   ; R35 := R1; R34 := R1[0x2047cfe7]
292 [-]: CALL      R34 2 2      ; R34 := R34(R35)
293 [-]: TEST      R34 1        ; if R34 then PC := 584
294 [-]: JMP       584          ; PC := 584
295 [-]: GETGLOBAL R34 K25      ; R34 := 0x7b998233
296 [-]: MOVE      R35 R11      ; R35 := R11
297 [-]: CALL      R34 2 2      ; R34 := R34(R35)
298 [-]: TEST      R34 1        ; if R34 then PC := 308
299 [-]: JMP       308          ; PC := 308
300 [-]: SELF      R34 R11 K41  ; R35 := R11; R34 := R11[0xd8140b94]
301 [-]: CALL      R34 2 2      ; R34 := R34(R35)
302 [-]: TEST      R34 0        ; if not R34 then PC := 310
303 [-]: JMP       310          ; PC := 310
304 [-]: SELF      R34 R11 K42  ; R35 := R11; R34 := R11[0x6fb82a8b]
305 [-]: CALL      R34 2 2      ; R34 := R34(R35)
306 [-]: NOT       R34 R34      ; R34 :=  R34
307 [-]: JMP       310          ; PC := 310
308 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 309
309 [-]: LOADKB    R34 1 0      ; R34 := true
310 [-]: EQ        1 R34 R12    ; if R34 == R12 then PC := 313
311 [-]: JMP       313          ; PC := 313
312 [-]: JMP       584          ; PC := 584
313 [-]: TEST      R16 1        ; if R16 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: TEST      R17 0        ; if not R17 then PC := 558
316 [-]: JMP       558          ; PC := 558
317 [-]: SELF      R35 R1 K57   ; R36 := R1; R35 := R1[0xeea7f8c4]
318 [-]: CALL      R35 2 2      ; R35 := R35(R36)
319 [-]: GETGLOBAL R36 K59      ; R36 := 0x00046924
320 [-]: CONST     R37 0        ; R37 := 0.000000
321 [-]: GETTABLE  R38 R35 K60  ; R38 := R35["pitch"]
322 [-]: ADD       R38 K61 R38  ; R38 := 90.000000 + R38
323 [-]: CONST     R39 0        ; R39 := 0.000000
324 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
325 [-]: TEST      R12 0        ; if not R12 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: GETTABLE  R37 R35 K77  ; R37 := R35["heading"]
328 [-]: SELF      R38 R1 K78   ; R39 := R1; R38 := R1[0x5280b883]
329 [-]: CALL      R38 2 2      ; R38 := R38(R39)
330 [-]: GETTABLE  R38 R38 K77  ; R38 := R38["heading"]
331 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
332 [-]: SETTABLE  R36 K77 R37  ; R36["heading"] := R37
333 [-]: SELF      R37 R18 K79  ; R38 := R18; R37 := R18[0xe28aa928]
334 [-]: MOVE      R39 R19      ; R39 := R19
335 [-]: MOVE      R40 R36      ; R40 := R36
336 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
337 [-]: GETGLOBAL R37 K14      ; R37 := 0x6687f6e0
338 [-]: SELF      R37 R37 K80  ; R38 := R37; R37 := R37[0x30f46140]
339 [-]: CALL      R37 2 2      ; R37 := R37(R38)
340 [-]: TEST      R37 1        ; if R37 then PC := 533
341 [-]: JMP       533          ; PC := 533
342 [-]: GETUPVAL  R37 U13      ; R37 := U13
343 [-]: GETGLOBAL R38 K81      ; R38 := _T
344 [-]: GETTABLE  R38 R38 K82  ; R38 := R38["devourerDevour"]
345 [-]: TEST      R38 0        ; if not R38 then PC := 358
346 [-]: JMP       358          ; PC := 358
347 [-]: GETGLOBAL R38 K81      ; R38 := _T
348 [-]: GETTABLE  R38 R38 K82  ; R38 := R38["devourerDevour"]
349 [-]: GETTABLE  R38 R38 R33  ; R38 := R38[R33]
350 [-]: TEST      R38 0        ; if not R38 then PC := 358
351 [-]: JMP       358          ; PC := 358
352 [-]: GETGLOBAL R38 K81      ; R38 := _T
353 [-]: GETTABLE  R38 R38 K82  ; R38 := R38["devourerDevour"]
354 [-]: GETTABLE  R38 R38 R33  ; R38 := R38[R33]
355 [-]: GETTABLE  R38 R38 K83  ; R38 := R38["targets"]
356 [-]: LEN       R38 R38      ; R38 := # R38
357 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
358 [-]: LT        0 R32 R37    ; if R32 >= R37 then PC := 466
359 [-]: JMP       466          ; PC := 466
360 [-]: LOADNIL   R38 R38      ; R38 := nil
361 [-]: GETGLOBAL R39 K25      ; R39 := 0x7b998233
362 [-]: MOVE      R40 R31      ; R40 := R31
363 [-]: CALL      R39 2 2      ; R39 := R39(R40)
364 [-]: TEST      R39 1        ; if R39 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: SELF      R39 R31 K84  ; R40 := R31; R39 := R31[0x73b724a7]
367 [-]: CALL      R39 2 2      ; R39 := R39(R40)
368 [-]: MOVE      R38 R39      ; R38 := R39
369 [-]: JMP       374          ; PC := 374
370 [-]: SELF      R39 R1 K85   ; R40 := R1; R39 := R1[0xea2f5789]
371 [-]: CONST     R41 2        ; R41 := 2.000000
372 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
373 [-]: MOVE      R38 R39      ; R38 := R39
374 [-]: GETGLOBAL R39 K86      ; R39 := 0xc8802016
375 [-]: MOVE      R40 R38      ; R40 := R38
376 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
377 [-]: JMP       464          ; PC := 464
378 [-]: SELF      R44 R43 K76  ; R45 := R43; R44 := R43[0x2047cfe7]
379 [-]: CALL      R44 2 2      ; R44 := R44(R45)
380 [-]: TEST      R44 1        ; if R44 then PC := 464
381 [-]: JMP       464          ; PC := 464
382 [-]: SELF      R44 R43 K87  ; R45 := R43; R44 := R43[0x73901acf]
383 [-]: CALL      R44 2 2      ; R44 := R44(R45)
384 [-]: TEST      R44 1        ; if R44 then PC := 464
385 [-]: JMP       464          ; PC := 464
386 [-]: SELF      R44 R43 K75  ; R45 := R43; R44 := R43[0x388577d5]
387 [-]: CALL      R44 2 2      ; R44 := R44(R45)
388 [-]: GETTABLE  R44 R22 R44  ; R44 := R22[R44]
389 [-]: TEST      R44 1        ; if R44 then PC := 464
390 [-]: JMP       464          ; PC := 464
391 [-]: SELF      R44 R43 K88  ; R45 := R43; R44 := R43[0x036e34d7]
392 [-]: MOVE      R46 R1       ; R46 := R1
393 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
394 [-]: TEST      R44 1        ; if R44 then PC := 464
395 [-]: JMP       464          ; PC := 464
396 [-]: SELF      R44 R43 K89  ; R45 := R43; R44 := R43[0xc4dff581]
397 [-]: CONST     R46 10       ; R46 := 10.000000
398 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
399 [-]: TEST      R44 1        ; if R44 then PC := 464
400 [-]: JMP       464          ; PC := 464
401 [-]: SELF      R44 R43 K90  ; R45 := R43; R44 := R43[0x278b099d]
402 [-]: CALL      R44 2 2      ; R44 := R44(R45)
403 [-]: TEST      R44 1        ; if R44 then PC := 464
404 [-]: JMP       464          ; PC := 464
405 [-]: GETGLOBAL R44 K25      ; R44 := 0x7b998233
406 [-]: SELF      R45 R43 K91  ; R46 := R43; R45 := R43[0x5b89142c]
407 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
408 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
409 [-]: TEST      R44 0        ; if not R44 then PC := 464
410 [-]: JMP       464          ; PC := 464
411 [-]: SELF      R44 R43 K92  ; R45 := R43; R44 := R43[0xf2deaf69]
412 [-]: GETGLOBAL R46 K93      ; R46 := gAutoTurretAvatarType
413 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
414 [-]: TEST      R44 1        ; if R44 then PC := 464
415 [-]: JMP       464          ; PC := 464
416 [-]: SELF      R44 R43 K92  ; R45 := R43; R44 := R43[0xf2deaf69]
417 [-]: GETGLOBAL R46 K94      ; R46 := gSecurityCameraAvatarType
418 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
419 [-]: TEST      R44 1        ; if R44 then PC := 464
420 [-]: JMP       464          ; PC := 464
421 [-]: SELF      R44 R43 K92  ; R45 := R43; R44 := R43[0xf2deaf69]
422 [-]: GETGLOBAL R46 K95      ; R46 := gLotusVehicleAvatarType
423 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
424 [-]: TEST      R44 1        ; if R44 then PC := 464
425 [-]: JMP       464          ; PC := 464
426 [-]: SELF      R44 R43 K92  ; R45 := R43; R44 := R43[0xf2deaf69]
427 [-]: GETUPVAL  R46 U14      ; R46 := U14
428 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
429 [-]: TEST      R44 1        ; if R44 then PC := 464
430 [-]: JMP       464          ; PC := 464
431 [-]: SELF      R44 R43 K7   ; R45 := R43; R44 := R43[0x1ac1655c]
432 [-]: CALL      R44 2 2      ; R44 := R44(R45)
433 [-]: SELF      R44 R44 K96  ; R45 := R44; R44 := R44[0x68d1b91d]
434 [-]: CALL      R44 2 2      ; R44 := R44(R45)
435 [-]: TEST      R44 1        ; if R44 then PC := 464
436 [-]: JMP       464          ; PC := 464
437 [-]: SELF      R44 R18 K97  ; R45 := R18; R44 := R18[0xb1ee7973]
438 [-]: SELF      R46 R43 K98  ; R47 := R43; R46 := R43[0xef8e8f7f]
439 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
440 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
441 [-]: TEST      R44 0        ; if not R44 then PC := 464
442 [-]: JMP       464          ; PC := 464
443 [-]: SELF      R44 R43 K99  ; R45 := R43; R44 := R43[0xb3ed31dd]
444 [-]: CALL      R44 2 2      ; R44 := R44(R45)
445 [-]: GETGLOBAL R45 K25      ; R45 := 0x7b998233
446 [-]: MOVE      R46 R44      ; R46 := R44
447 [-]: CALL      R45 2 2      ; R45 := R45(R46)
448 [-]: TEST      R45 1        ; if R45 then PC := 454
449 [-]: JMP       454          ; PC := 454
450 [-]: SELF      R45 R44 K100 ; R46 := R44; R45 := R44[0x57f9ebec]
451 [-]: CALL      R45 2 2      ; R45 := R45(R46)
452 [-]: TEST      R45 1        ; if R45 then PC := 464
453 [-]: JMP       464          ; PC := 464
454 [-]: SELF      R45 R23 K101 ; R46 := R23; R45 := R23[0x277bf617]
455 [-]: MOVE      R47 R43      ; R47 := R43
456 [-]: CALL      R45 3 1      ; R45(R46,R47)
457 [-]: SELF      R45 R43 K75  ; R46 := R43; R45 := R43[0x388577d5]
458 [-]: CALL      R45 2 2      ; R45 := R45(R46)
459 [-]: SETTABLE  R22 R45 R43  ; R22[R45] := R43
460 [-]: ADD       R32 R32 K4   ; R32 := R32 + 1.000000
461 [-]: LE        0 R37 R32    ; if R37 > R32 then PC := 464
462 [-]: JMP       464          ; PC := 464
463 [-]: JMP       466          ; PC := 466
464 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 378; R41 := R42 end
465 [-]: JMP       378          ; PC := 378
466 [-]: LE        0 R28 K2     ; if R28 > 0.000000 then PC := 475
467 [-]: JMP       475          ; PC := 475
468 [-]: GETGLOBAL R45 K5       ; R45 := 0x89326c93
469 [-]: SELF      R45 R45 K102 ; R46 := R45; R45 := R45[0x7f8e810c]
470 [-]: GETGLOBAL R47 K103     ; R47 := 0x8063ceec
471 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
472 [-]: MOVE      R29 R45      ; R29 := R45
473 [-]: CONST     R28 0        ; R28 := 0.500000
474 [-]: JMP       478          ; PC := 478
475 [-]: GETGLOBAL R45 K50      ; R45 := 0x67652851
476 [-]: CALL      R45 1 2      ; R45 := R45()
477 [-]: SUB       R28 R28 R45  ; R28 := R28 - R45
478 [-]: GETGLOBAL R45 K86      ; R45 := 0xc8802016
479 [-]: MOVE      R46 R29      ; R46 := R29
480 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
481 [-]: JMP       516          ; PC := 516
482 [-]: GETGLOBAL R50 K25      ; R50 := 0x7b998233
483 [-]: MOVE      R51 R49      ; R51 := R49
484 [-]: CALL      R50 2 2      ; R50 := R50(R51)
485 [-]: TEST      R50 1        ; if R50 then PC := 516
486 [-]: JMP       516          ; PC := 516
487 [-]: SELF      R50 R49 K104 ; R51 := R49; R50 := R49[0x2afe9ecb]
488 [-]: CALL      R50 2 2      ; R50 := R50(R51)
489 [-]: TEST      R50 1        ; if R50 then PC := 516
490 [-]: JMP       516          ; PC := 516
491 [-]: SELF      R50 R18 K97  ; R51 := R18; R50 := R18[0xb1ee7973]
492 [-]: SELF      R52 R49 K28  ; R53 := R49; R52 := R49[0xd1586535]
493 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
494 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
495 [-]: TEST      R50 0        ; if not R50 then PC := 516
496 [-]: JMP       516          ; PC := 516
497 [-]: SELF      R50 R49 K105 ; R51 := R49; R50 := R49[0x71c3065d]
498 [-]: CALL      R50 2 2      ; R50 := R50(R51)
499 [-]: GETGLOBAL R51 K25      ; R51 := 0x7b998233
500 [-]: MOVE      R52 R50      ; R52 := R50
501 [-]: CALL      R51 2 2      ; R51 := R51(R52)
502 [-]: TEST      R51 1        ; if R51 then PC := 509
503 [-]: JMP       509          ; PC := 509
504 [-]: SELF      R51 R50 K92  ; R52 := R50; R51 := R50[0xf2deaf69]
505 [-]: GETGLOBAL R53 K106     ; R53 := gPowerSuitType
506 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
507 [-]: TEST      R51 1        ; if R51 then PC := 516
508 [-]: JMP       516          ; PC := 516
509 [-]: SELF      R51 R49 K107 ; R52 := R49; R51 := R49[0x727b1573]
510 [-]: LOADKB    R53 1 0      ; R53 := true
511 [-]: CALL      R51 3 1      ; R51(R52,R53)
512 [-]: SELF      R51 R23 K101 ; R52 := R23; R51 := R23[0x277bf617]
513 [-]: MOVE      R53 R49      ; R53 := R49
514 [-]: CALL      R51 3 1      ; R51(R52,R53)
515 [-]: LOADKB    R30 1 0      ; R30 := true
516 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 482; R47 := R48 end
517 [-]: JMP       482          ; PC := 482
518 [-]: SELF      R51 R23 K108 ; R52 := R23; R51 := R23[0xe4e8d5f7]
519 [-]: CALL      R51 2 2      ; R51 := R51(R52)
520 [-]: TEST      R51 0        ; if not R51 then PC := 533
521 [-]: JMP       533          ; PC := 533
522 [-]: SELF      R51 R0 K109  ; R52 := R0; R51 := R0[0x3cc932f9]
523 [-]: GETGLOBAL R53 K14      ; R53 := 0x6687f6e0
524 [-]: MOVE      R54 R24      ; R54 := R24
525 [-]: MOVE      R55 R23      ; R55 := R23
526 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
527 [-]: GETGLOBAL R51 K3       ; R51 := 0x6c97a788
528 [-]: GETTABLE  R51 R51 K65  ; R51 := R51[0x733fc736]
529 [-]: LOADKB    R52 0 0      ; R52 := false
530 [-]: CALL      R51 2 2      ; R51 := R51(R52)
531 [-]: MOVE      R23 R51      ; R23 := R51
532 [-]: GETUPVAL  R27 U12      ; R27 := U12
533 [-]: LE        0 R27 K2     ; if R27 > 0.000000 then PC := 558
534 [-]: JMP       558          ; PC := 558
535 [-]: GETGLOBAL R51 K110     ; R51 := 0x4ec73e73
536 [-]: MOVE      R52 R22      ; R52 := R22
537 [-]: CALL      R51 2 2      ; R51 := R51(R52)
538 [-]: EQ        0 R51 K111   ; if R51 ~= nil then PC := 542
539 [-]: JMP       542          ; PC := 542
540 [-]: TEST      R30 0        ; if not R30 then PC := 552
541 [-]: JMP       552          ; PC := 552
542 [-]: SELF      R51 R0 K109  ; R52 := R0; R51 := R0[0x3cc932f9]
543 [-]: GETGLOBAL R53 K14      ; R53 := 0x6687f6e0
544 [-]: GETGLOBAL R54 K35      ; R54 := 0x0469f296
545 [-]: LOADK     R55 K112     ; R55 := "Satiated"
546 [-]: CALL      R54 2 2      ; R54 := R54(R55)
547 [-]: GETGLOBAL R55 K3       ; R55 := 0x6c97a788
548 [-]: GETTABLE  R55 R55 K65  ; R55 := R55[0x733fc736]
549 [-]: LOADKB    R56 0 0      ; R56 := false
550 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
551 [-]: CALL      R51 0 1      ; R51(R52,...)
552 [-]: SELF      R51 R0 K113  ; R52 := R0; R51 := R0[0x585fd25a]
553 [-]: GETGLOBAL R53 K14      ; R53 := 0x6687f6e0
554 [-]: SELF      R53 R53 K17  ; R54 := R53; R53 := R53[0xcde10c4a]
555 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
556 [-]: CALL      R51 0 1      ; R51(R52,...)
557 [-]: JMP       584          ; PC := 584
558 [-]: GETGLOBAL R51 K25      ; R51 := 0x7b998233
559 [-]: MOVE      R52 R25      ; R52 := R25
560 [-]: CALL      R51 2 2      ; R51 := R51(R52)
561 [-]: TEST      R51 1        ; if R51 then PC := 569
562 [-]: JMP       569          ; PC := 569
563 [-]: SELF      R51 R25 K114 ; R52 := R25; R51 := R25[0xc7bdb630]
564 [-]: GETUPVAL  R53 U15      ; R53 := U15
565 [-]: MUL       R53 R53 R26  ; R53 := R53 * R26
566 [-]: GETUPVAL  R54 U12      ; R54 := U12
567 [-]: DIV       R53 R53 R54  ; R53 := R53 / R54
568 [-]: CALL      R51 3 1      ; R51(R52,R53)
569 [-]: GETGLOBAL R51 K49      ; R51 := 0xcbd666e1
570 [-]: CONST     R52 0        ; R52 := 0.000000
571 [-]: CALL      R51 2 1      ; R51(R52)
572 [-]: GETGLOBAL R51 K10      ; R51 := 0x5bced4c4
573 [-]: GETTABLE  R51 R51 K48  ; R51 := R51[0xac1b386a]
574 [-]: GETUPVAL  R52 U12      ; R52 := U12
575 [-]: GETGLOBAL R53 K50      ; R53 := 0x67652851
576 [-]: CALL      R53 1 2      ; R53 := R53()
577 [-]: ADD       R53 R26 R53  ; R53 := R26 + R53
578 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
579 [-]: MOVE      R26 R51      ; R26 := R51
580 [-]: GETGLOBAL R51 K50      ; R51 := 0x67652851
581 [-]: CALL      R51 1 2      ; R51 := R51()
582 [-]: SUB       R27 R27 R51  ; R27 := R27 - R51
583 [-]: JMP       291          ; PC := 291
584 [-]: GETUPVAL  R51 U16      ; R51 := U16
585 [-]: GETTABLE  R51 R51 K115 ; R51 := R51[0xe4ae0e66]
586 [-]: CALL      R51 1 2      ; R51 := R51()
587 [-]: TEST      R51 0        ; if not R51 then PC := 677
588 [-]: JMP       677          ; PC := 677
589 [-]: GETGLOBAL R51 K46      ; R51 := 0x34291f5c
590 [-]: GETTABLE  R51 R51 K116 ; R51 := R51[0x35c16153]
591 [-]: CALL      R51 1 2      ; R51 := R51()
592 [-]: SELF      R52 R51 K117 ; R53 := R51; R52 := R51[0xf326045f]
593 [-]: GETUPVAL  R54 U2       ; R54 := U2
594 [-]: CALL      R52 3 1      ; R52(R53,R54)
595 [-]: SELF      R52 R51 K118 ; R53 := R51; R52 := R51[0x1586e35e]
596 [-]: CONST     R54 6        ; R54 := 6.000000
597 [-]: CONST     R55 1        ; R55 := 1.000000
598 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
599 [-]: SELF      R52 R51 K119 ; R53 := R51; R52 := R51[0x86cd00cb]
600 [-]: MOVE      R54 R1       ; R54 := R1
601 [-]: CALL      R52 3 1      ; R52(R53,R54)
602 [-]: SELF      R52 R51 K120 ; R53 := R51; R52 := R51[0xf4dc3420]
603 [-]: MOVE      R54 R0       ; R54 := R0
604 [-]: CALL      R52 3 1      ; R52(R53,R54)
605 [-]: SELF      R52 R51 K121 ; R53 := R51; R52 := R51[0xfc0e440a]
606 [-]: CONST     R54 6        ; R54 := 6.000000
607 [-]: LOADKB    R55 1 0      ; R55 := true
608 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
609 [-]: SELF      R52 R1 K28   ; R53 := R1; R52 := R1[0xd1586535]
610 [-]: CALL      R52 2 2      ; R52 := R52(R53)
611 [-]: GETGLOBAL R53 K5       ; R53 := 0x89326c93
612 [-]: SELF      R53 R53 K122 ; R54 := R53; R53 := R53[0xfb669000]
613 [-]: GETGLOBAL R55 K123     ; R55 := gBaseAvatarType
614 [-]: MOVE      R56 R52      ; R56 := R52
615 [-]: CONST     R57 0        ; R57 := 0.000000
616 [-]: GETUPVAL  R58 U1       ; R58 := U1
617 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
618 [-]: GETGLOBAL R54 K86      ; R54 := 0xc8802016
619 [-]: MOVE      R55 R53      ; R55 := R53
620 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
621 [-]: JMP       675          ; PC := 675
622 [-]: GETGLOBAL R59 K25      ; R59 := 0x7b998233
623 [-]: MOVE      R60 R58      ; R60 := R58
624 [-]: CALL      R59 2 2      ; R59 := R59(R60)
625 [-]: TEST      R59 1        ; if R59 then PC := 675
626 [-]: JMP       675          ; PC := 675
627 [-]: SELF      R59 R58 K92  ; R60 := R58; R59 := R58[0xf2deaf69]
628 [-]: GETGLOBAL R61 K124     ; R61 := gHitProxyPhysicsType
629 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
630 [-]: TEST      R59 0        ; if not R59 then PC := 635
631 [-]: JMP       635          ; PC := 635
632 [-]: SELF      R59 R58 K125 ; R60 := R58; R59 := R58[0x5163741e]
633 [-]: CALL      R59 2 2      ; R59 := R59(R60)
634 [-]: MOVE      R58 R59      ; R58 := R59
635 [-]: GETGLOBAL R59 K25      ; R59 := 0x7b998233
636 [-]: MOVE      R60 R58      ; R60 := R58
637 [-]: CALL      R59 2 2      ; R59 := R59(R60)
638 [-]: TEST      R59 1        ; if R59 then PC := 675
639 [-]: JMP       675          ; PC := 675
640 [-]: SELF      R59 R58 K92  ; R60 := R58; R59 := R58[0xf2deaf69]
641 [-]: GETGLOBAL R61 K123     ; R61 := gBaseAvatarType
642 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
643 [-]: TEST      R59 0        ; if not R59 then PC := 675
644 [-]: JMP       675          ; PC := 675
645 [-]: SELF      R59 R58 K76  ; R60 := R58; R59 := R58[0x2047cfe7]
646 [-]: CALL      R59 2 2      ; R59 := R59(R60)
647 [-]: TEST      R59 1        ; if R59 then PC := 675
648 [-]: JMP       675          ; PC := 675
649 [-]: SELF      R59 R58 K126 ; R60 := R58; R59 := R58[0xee0bc178]
650 [-]: MOVE      R61 R1       ; R61 := R1
651 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
652 [-]: TEST      R59 1        ; if R59 then PC := 675
653 [-]: JMP       675          ; PC := 675
654 [-]: SELF      R59 R58 K89  ; R60 := R58; R59 := R58[0xc4dff581]
655 [-]: CONST     R61 0        ; R61 := 0.000000
656 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
657 [-]: TEST      R59 1        ; if R59 then PC := 675
658 [-]: JMP       675          ; PC := 675
659 [-]: SELF      R59 R58 K28  ; R60 := R58; R59 := R58[0xd1586535]
660 [-]: CALL      R59 2 2      ; R59 := R59(R60)
661 [-]: SUB       R60 R59 R52  ; R60 := R59 - R52
662 [-]: SETTABLE  R60 K63 K2   ; R60["y"] := 0.000000
663 [-]: GETGLOBAL R61 K127     ; R61 := 0xc2892f65
664 [-]: MOVE      R62 R60      ; R62 := R60
665 [-]: CALL      R61 2 1      ; R61(R62)
666 [-]: SELF      R61 R1 K128  ; R62 := R1; R61 := R1[0xbebad19f]
667 [-]: MOVE      R63 R58      ; R63 := R58
668 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
669 [-]: GETUPVAL  R62 U1       ; R62 := U1
670 [-]: LE        0 R61 R62    ; if R61 > R62 then PC := 675
671 [-]: JMP       675          ; PC := 675
672 [-]: SELF      R62 R58 K129 ; R63 := R58; R62 := R58[0x479483bb]
673 [-]: MOVE      R64 R51      ; R64 := R51
674 [-]: CALL      R62 3 1      ; R62(R63,R64)
675 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 622; R56 := R57 end
676 [-]: JMP       622          ; PC := 622
677 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K0        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["devourerDevour"]
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R5 K0        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["devourerDevour"]
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["targets"]
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x6687f6e0
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x3a147087]
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0xce0e55a9
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xa2880940]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xa5e492d4]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x7c1a0374]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["postProcess"]
 41 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xf038ec0b]
 42 [-]: CONST     R9 1         ; R9 := 1.000000
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xc7bdb630]
 45 [-]: CONST     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x020d4331]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x00a9ee26]
 50 [-]: LOADKB    R10 0 0      ; R10 := false
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x1e984039]
 53 [-]: LOADKB    R10 0 0      ; R10 := false
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 56 [-]: GETGLOBAL R9 K21       ; R9 := 0x60357e2b
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x2970f52f]
 61 [-]: GETGLOBAL R10 K21      ; R10 := 0x60357e2b
 62 [-]: LOADKB    R11 0 0      ; R11 := false
 63 [-]: LOADKB    R12 0 0      ; R12 := false
 64 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 65 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
 66 [-]: LOADK     R9 K24       ; R9 := "blendShape1.BodyBellyOpenWide"
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x54697cb5]
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: GETGLOBAL R11 K26      ; R11 := 0x99e0f6d2
 72 [-]: LOADKB    R12 0 0      ; R12 := false
 73 [-]: CONST     R13 2        ; R13 := 2.000000
 74 [-]: CONST     R14 1        ; R14 := 1.000000
 75 [-]: LOADKB    R15 1 0      ; R15 := true
 76 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 77 [-]: MOVE      R10 R9       ; R10 := R9
 78 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 79 [-]: MOVE      R12 R1       ; R12 := R1
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x7337a2c1]
 84 [-]: MOVE      R13 R8       ; R13 := R8
 85 [-]: GETGLOBAL R14 K29      ; R14 := 0x5bced4c4
 86 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0xb62ecfe0]
 87 [-]: CONST     R15 0        ; R15 := 0.000000
 88 [-]: DIV       R16 R10 R9   ; R16 := R10 / R9
 89 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 90 [-]: CALL      R11 0 1      ; R11(R12,...)
 91 [-]: LE        0 R10 K5     ; if R10 > 0.000000 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R11 K31      ; R11 := 0xcbd666e1
 95 [-]: CONST     R12 0        ; R12 := 0.000000
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: GETGLOBAL R11 K32      ; R11 := 0x67652851
 98 [-]: CALL      R11 1 2      ; R11 := R11()
 99 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
100 [-]: JMP       78           ; PC := 78
101 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5cdc8605]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x069d881f]
  5 [-]: LOADKB    R5 1 0       ; R5 := true
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x780087fa]
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x8ff7507f]
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x6667e5d4]
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x8decb783]
 17 [-]: LOADKB    R5 0 0       ; R5 := false
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xffc58a04]
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xe43b7b6b]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x92f090c5]
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x355f15c4
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x70f835f7]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: LOADKB    R5 0 0       ; R5 := false
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xf1aa7175]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: LOADKB    R6 0 0       ; R6 := false
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xde321e6f]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xf2deaf69]
 41 [-]: GETGLOBAL R7 K16       ; R7 := gLotusInventoryControllerType
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xf7d48ee0]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x4b305d6a]
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x1bf26251]
 55 [-]: LOADKB    R8 0 0       ; R8 := false
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x1ac1655c]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0xb8b60bd3]
 60 [-]: CONST     R9 20        ; R9 := 20.000000
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0x2992b3d6]
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0xd7adaea7]
 67 [-]: LOADKB    R9 0 0       ; R9 := false
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1[0xb3ed31dd]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 101
 75 [-]: JMP       101          ; PC := 101
 76 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x6efab5d5]
 77 [-]: LOADKB    R10 0 0      ; R10 := false
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x6667e5d4]
 80 [-]: LOADKB    R10 1 0      ; R10 := true
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0xe4a812b7]
 83 [-]: LOADKB    R10 1 0      ; R10 := true
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x3cae8ab0]
 86 [-]: LOADKB    R10 1 0      ; R10 := true
 87 [-]: CALL      R8 3 1       ; R8(R9,R10)
 88 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0x66472bf5]
 89 [-]: CONST     R10 1        ; R10 := 1.000000
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7[0xc5561de4]
 92 [-]: LOADKB    R10 0 0      ; R10 := false
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7[0x768274d6]
 95 [-]: LOADKB    R10 0 0      ; R10 := false
 96 [-]: LOADKB    R11 1 0      ; R11 := true
 97 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 98 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0x0ae8f4f9]
 99 [-]: LOADKB    R10 1 0      ; R10 := true
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: GETGLOBAL R8 K34       ; R8 := 0xbe190284
102 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x1934072c]
103 [-]: GETGLOBAL R10 K36      ; R10 := gLotusAuraUpgradeType
104 [-]: MOVE      R11 R1       ; R11 := R1
105 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
106 [-]: GETGLOBAL R9 K37       ; R9 := 0xc8802016
107 [-]: MOVE      R10 R8       ; R10 := R8
108 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13[0x44b71803]
111 [-]: CALL      R14 2 1      ; R14(R15)
112 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13[0xdaa0c115]
113 [-]: CALL      R14 2 1      ; R14(R15)
114 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 110; R11 := R12 end
115 [-]: JMP       110          ; PC := 110
116 [-]: NEWTABLE  R14 0 0      ; R14 := {}
117 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1[0xc1595bd5]
118 [-]: GETGLOBAL R17 K41      ; R17 := gTriggerType
119 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
120 [-]: GETGLOBAL R16 K37      ; R16 := 0xc8802016
121 [-]: MOVE      R17 R15      ; R17 := R15
122 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
123 [-]: JMP       150          ; PC := 150
124 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20[0xf37943ff]
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: TEST      R21 0        ; if not R21 then PC := 150
127 [-]: JMP       150          ; PC := 150
128 [-]: SELF      R21 R20 K15  ; R22 := R20; R21 := R20[0xf2deaf69]
129 [-]: GETGLOBAL R23 K43      ; R23 := gDamageTriggerType
130 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
131 [-]: TEST      R21 1        ; if R21 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: SELF      R21 R20 K15  ; R22 := R20; R21 := R20[0xf2deaf69]
134 [-]: GETGLOBAL R23 K44      ; R23 := gElementType
135 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
136 [-]: TEST      R21 1        ; if R21 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: SELF      R21 R20 K15  ; R22 := R20; R21 := R20[0xf2deaf69]
139 [-]: GETGLOBAL R23 K45      ; R23 := gPushTriggerType
140 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
141 [-]: TEST      R21 0        ; if not R21 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20[0xf4e253b6]
144 [-]: CALL      R21 2 1      ; R21(R22)
145 [-]: GETGLOBAL R21 K47      ; R21 := 0x33bdd652
146 [-]: GETTABLE  R21 R21 K48  ; R21 := R21[0x23d5322f]
147 [-]: MOVE      R22 R14      ; R22 := R14
148 [-]: MOVE      R23 R20      ; R23 := R20
149 [-]: CALL      R21 3 1      ; R21(R22,R23)
150 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 124; R18 := R19 end
151 [-]: JMP       124          ; PC := 124
152 [-]: GETGLOBAL R21 K18      ; R21 := 0x7b998233
153 [-]: MOVE      R22 R7       ; R22 := R7
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: TEST      R21 1        ; if R21 then PC := 193
156 [-]: JMP       193          ; PC := 193
157 [-]: SELF      R21 R7 K40   ; R22 := R7; R21 := R7[0xc1595bd5]
158 [-]: GETGLOBAL R23 K41      ; R23 := gTriggerType
159 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
160 [-]: MOVE      R15 R21      ; R15 := R21
161 [-]: GETGLOBAL R21 K37      ; R21 := 0xc8802016
162 [-]: MOVE      R22 R15      ; R22 := R15
163 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
164 [-]: JMP       191          ; PC := 191
165 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25[0xf37943ff]
166 [-]: CALL      R26 2 2      ; R26 := R26(R27)
167 [-]: TEST      R26 0        ; if not R26 then PC := 191
168 [-]: JMP       191          ; PC := 191
169 [-]: SELF      R26 R25 K15  ; R27 := R25; R26 := R25[0xf2deaf69]
170 [-]: GETGLOBAL R28 K43      ; R28 := gDamageTriggerType
171 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
172 [-]: TEST      R26 1        ; if R26 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: SELF      R26 R25 K15  ; R27 := R25; R26 := R25[0xf2deaf69]
175 [-]: GETGLOBAL R28 K44      ; R28 := gElementType
176 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
177 [-]: TEST      R26 1        ; if R26 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: SELF      R26 R25 K15  ; R27 := R25; R26 := R25[0xf2deaf69]
180 [-]: GETGLOBAL R28 K45      ; R28 := gPushTriggerType
181 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
182 [-]: TEST      R26 0        ; if not R26 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: SELF      R26 R25 K46  ; R27 := R25; R26 := R25[0xf4e253b6]
185 [-]: CALL      R26 2 1      ; R26(R27)
186 [-]: GETGLOBAL R26 K47      ; R26 := 0x33bdd652
187 [-]: GETTABLE  R26 R26 K48  ; R26 := R26[0x23d5322f]
188 [-]: MOVE      R27 R14      ; R27 := R14
189 [-]: MOVE      R28 R25      ; R28 := R25
190 [-]: CALL      R26 3 1      ; R26(R27,R28)
191 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 165; R23 := R24 end
192 [-]: JMP       165          ; PC := 165
193 [-]: GETGLOBAL R26 K49      ; R26 := 0x89326c93
194 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0x18d05d30]
195 [-]: CALL      R26 2 2      ; R26 := R26(R27)
196 [-]: TEST      R26 0        ; if not R26 then PC := 220
197 [-]: JMP       220          ; PC := 220
198 [-]: SELF      R26 R1 K51   ; R27 := R1; R26 := R1[0x5a90a567]
199 [-]: LOADKB    R28 1 0      ; R28 := true
200 [-]: LOADKB    R29 1 0      ; R29 := true
201 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
202 [-]: SELF      R26 R1 K52   ; R27 := R1; R26 := R1[0xfa9e477f]
203 [-]: CALL      R26 2 2      ; R26 := R26(R27)
204 [-]: GETGLOBAL R27 K18      ; R27 := 0x7b998233
205 [-]: MOVE      R28 R26      ; R28 := R26
206 [-]: CALL      R27 2 2      ; R27 := R27(R28)
207 [-]: TEST      R27 1        ; if R27 then PC := 220
208 [-]: JMP       220          ; PC := 220
209 [-]: SELF      R27 R26 K53  ; R28 := R26; R27 := R26[0x55e9211c]
210 [-]: LOADKB    R29 1 0      ; R29 := true
211 [-]: MOVE      R30 R2       ; R30 := R2
212 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
213 [-]: SELF      R27 R26 K54  ; R28 := R26; R27 := R26[0x31a3964d]
214 [-]: CONST     R29 6        ; R29 := 6.000000
215 [-]: CALL      R27 3 1      ; R27(R28,R29)
216 [-]: SELF      R27 R26 K55  ; R28 := R26; R27 := R26[0x3c588b2e]
217 [-]: LOADKB    R29 1 0      ; R29 := true
218 [-]: CONST     R30 0        ; R30 := 0.000000
219 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
220 [-]: GETGLOBAL R27 K56      ; R27 := _T
221 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["devourerDevour"]
222 [-]: EQ        0 R27 K58    ; if R27 ~= nil then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: GETGLOBAL R27 K56      ; R27 := _T
225 [-]: NEWTABLE  R28 0 0      ; R28 := {}
226 [-]: SETTABLE  R27 K57 R28  ; R27["devourerDevour"] := R28
227 [-]: SELF      R27 R0 K59   ; R28 := R0; R27 := R0[0x388577d5]
228 [-]: CALL      R27 2 2      ; R27 := R27(R28)
229 [-]: SELF      R28 R0 K60   ; R29 := R0; R28 := R0[0x4accf179]
230 [-]: CALL      R28 2 2      ; R28 := R28(R29)
231 [-]: TEST      R28 0        ; if not R28 then PC := 243
232 [-]: JMP       243          ; PC := 243
233 [-]: GETGLOBAL R28 K18      ; R28 := 0x7b998233
234 [-]: GETGLOBAL R29 K56      ; R29 := _T
235 [-]: GETTABLE  R29 R29 K61  ; R29 := R29["DEVOURER_AddDevourAvatar"]
236 [-]: CALL      R28 2 2      ; R28 := R28(R29)
237 [-]: TEST      R28 1        ; if R28 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: GETGLOBAL R28 K56      ; R28 := _T
240 [-]: GETTABLE  R28 R28 K62  ; R28 := R28[0x56d36f44]
241 [-]: MOVE      R29 R1       ; R29 := R1
242 [-]: CALL      R28 2 1      ; R28(R29)
243 [-]: NEWTABLE  R28 0 4      ; R28 := {}
244 [-]: SETTABLE  R28 K63 R1   ; R28["avatar"] := R1
245 [-]: SETTABLE  R28 K64 R3   ; R28["ignored"] := R3
246 [-]: SETTABLE  R28 K65 K66  ; R28["tick"] := 1.000000
247 [-]: SETTABLE  R28 K67 R14  ; R28["triggers"] := R14
248 [-]: GETGLOBAL R29 K56      ; R29 := _T
249 [-]: GETTABLE  R29 R29 K57  ; R29 := R29["devourerDevour"]
250 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
251 [-]: EQ        0 R29 K58    ; if R29 ~= nil then PC := 278
252 [-]: JMP       278          ; PC := 278
253 [-]: GETGLOBAL R29 K56      ; R29 := _T
254 [-]: GETTABLE  R29 R29 K57  ; R29 := R29["devourerDevour"]
255 [-]: NEWTABLE  R30 0 1      ; R30 := {}
256 [-]: NEWTABLE  R31 1 0      ; R31 := {}
257 [-]: MOVE      R32 R28      ; R32 := R28
258 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
259 [-]: SETTABLE  R30 K68 R31  ; R30["targets"] := R31
260 [-]: SETTABLE  R29 R27 R30  ; R29[R27] := R30
261 [-]: GETGLOBAL R29 K49      ; R29 := 0x89326c93
262 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29[0x05909209]
263 [-]: GETGLOBAL R31 K70      ; R31 := 0xa3a002fa
264 [-]: SELF      R32 R0 K71   ; R33 := R0; R32 := R0[0xd1586535]
265 [-]: CALL      R32 2 2      ; R32 := R32(R33)
266 [-]: GETGLOBAL R33 K72      ; R33 := ZERO_ROTATION
267 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
268 [-]: GETGLOBAL R30 K18      ; R30 := 0x7b998233
269 [-]: MOVE      R31 R29      ; R31 := R29
270 [-]: CALL      R30 2 2      ; R30 := R30(R31)
271 [-]: TEST      R30 1        ; if R30 then PC := 286
272 [-]: JMP       286          ; PC := 286
273 [-]: SELF      R30 R29 K73  ; R31 := R29; R30 := R29[0xa83b7094]
274 [-]: MOVE      R32 R0       ; R32 := R0
275 [-]: GETGLOBAL R33 K74      ; R33 := EMPTY_SYMBOL
276 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
277 [-]: JMP       286          ; PC := 286
278 [-]: GETGLOBAL R30 K47      ; R30 := 0x33bdd652
279 [-]: GETTABLE  R30 R30 K48  ; R30 := R30[0x23d5322f]
280 [-]: GETGLOBAL R31 K56      ; R31 := _T
281 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["devourerDevour"]
282 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
283 [-]: GETTABLE  R31 R31 K68  ; R31 := R31["targets"]
284 [-]: MOVE      R32 R28      ; R32 := R28
285 [-]: CALL      R30 3 1      ; R30(R31,R32)
286 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 719
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["avatar"]
  2 [-]: SETTABLE  R0 K1 K2     ; R0["target"] := nil
  3 [-]: GETGLOBAL R5 K3        ; R5 := _T
  4 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DEVOURER_RemoveDevourAvatar"]
  5 [-]: TEST      R5 0         ; if not R5 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x4accf179]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R5 K3        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x0bb54fcd]
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x069d881f]
 27 [-]: LOADKB    R7 0 0       ; R7 := false
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x780087fa]
 30 [-]: LOADKB    R7 1 0       ; R7 := true
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x8ff7507f]
 33 [-]: LOADKB    R7 1 0       ; R7 := true
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x6667e5d4]
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x8decb783]
 39 [-]: LOADKB    R7 1 0       ; R7 := true
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x250a9055]
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xd8ececcc]
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xbd8424d2]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x7027c544]
 51 [-]: LOADNIL   R7 R7        ; R7 := nil
 52 [-]: LOADKB    R8 0 0       ; R8 := false
 53 [-]: CONST     R9 4         ; R9 := 4.000000
 54 [-]: CONST     R10 1        ; R10 := 1.000000
 55 [-]: LOADKB    R11 1 0      ; R11 := true
 56 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 57 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x92f090c5]
 58 [-]: LOADNIL   R7 R7        ; R7 := nil
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x70f835f7]
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: LOADKB    R7 1 0       ; R7 := true
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0xf1aa7175]
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: LOADKB    R7 1 0       ; R7 := true
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0xde321e6f]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0xf2deaf69]
 73 [-]: GETGLOBAL R8 K24       ; R8 := gLotusInventoryControllerType
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: TEST      R6 0         ; if not R6 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5[0xf7d48ee0]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x1bf26251]
 85 [-]: LOADKB    R9 1 0       ; R9 := true
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETGLOBAL R7 K27       ; R7 := 0xbe190284
 88 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x1934072c]
 89 [-]: GETGLOBAL R9 K29       ; R9 := gLotusAuraUpgradeType
 90 [-]: MOVE      R10 R4       ; R10 := R4
 91 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 92 [-]: GETGLOBAL R8 K30       ; R8 := 0xc8802016
 93 [-]: MOVE      R9 R7        ; R9 := R7
 94 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0xeedfc816]
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0xa7dea518]
 99 [-]: CALL      R13 2 1      ; R13(R14)
100 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 96; R10 := R11 end
101 [-]: JMP       96           ; PC := 96
102 [-]: GETGLOBAL R13 K30      ; R13 := 0xc8802016
103 [-]: GETTABLE  R14 R0 K33   ; R14 := R0["triggers"]
104 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
105 [-]: JMP       113          ; PC := 113
106 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
107 [-]: MOVE      R19 R17      ; R19 := R17
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 1        ; if R18 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0x383d2e7d]
112 [-]: CALL      R18 2 1      ; R18(R19)
113 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 106; R15 := R16 end
114 [-]: JMP       106          ; PC := 106
115 [-]: SELF      R18 R4 K35   ; R19 := R4; R18 := R4[0x1ac1655c]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18[0xde9ee3a4]
118 [-]: CONST     R21 20       ; R21 := 20.000000
119 [-]: MOVE      R22 R1       ; R22 := R1
120 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
121 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18[0x2992b3d6]
122 [-]: LOADNIL   R21 R21      ; R21 := nil
123 [-]: CALL      R19 3 1      ; R19(R20,R21)
124 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18[0xd7adaea7]
125 [-]: LOADKB    R21 1 0      ; R21 := true
126 [-]: CALL      R19 3 1      ; R19(R20,R21)
127 [-]: SELF      R19 R4 K39   ; R20 := R4; R19 := R4[0xb3ed31dd]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
130 [-]: MOVE      R21 R19      ; R21 := R19
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: TEST      R20 1        ; if R20 then PC := 178
133 [-]: JMP       178          ; PC := 178
134 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19[0x6efab5d5]
135 [-]: LOADKB    R22 1 0      ; R22 := true
136 [-]: CALL      R20 3 1      ; R20(R21,R22)
137 [-]: SELF      R20 R19 K11  ; R21 := R19; R20 := R19[0x6667e5d4]
138 [-]: LOADKB    R22 0 0      ; R22 := false
139 [-]: CALL      R20 3 1      ; R20(R21,R22)
140 [-]: SELF      R20 R19 K41  ; R21 := R19; R20 := R19[0xe4a812b7]
141 [-]: LOADKB    R22 0 0      ; R22 := false
142 [-]: CALL      R20 3 1      ; R20(R21,R22)
143 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19[0x3cae8ab0]
144 [-]: LOADKB    R22 0 0      ; R22 := false
145 [-]: CALL      R20 3 1      ; R20(R21,R22)
146 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19[0xc5561de4]
147 [-]: LOADKB    R22 1 0      ; R22 := true
148 [-]: CALL      R20 3 1      ; R20(R21,R22)
149 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19[0x768274d6]
150 [-]: LOADKB    R22 1 0      ; R22 := true
151 [-]: LOADKB    R23 1 0      ; R23 := true
152 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
153 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19[0x0ae8f4f9]
154 [-]: SELF      R22 R4 K46   ; R23 := R4; R22 := R4[0x2047cfe7]
155 [-]: CALL      R22 2 2      ; R22 := R22(R23)
156 [-]: NOT       R22 R22      ; R22 :=  R22
157 [-]: CALL      R20 3 1      ; R20(R21,R22)
158 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
159 [-]: GETGLOBAL R21 K47      ; R21 := 0xe85ccd88
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: TEST      R20 1        ; if R20 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19[0x47901f07]
164 [-]: GETGLOBAL R22 K47      ; R22 := 0xe85ccd88
165 [-]: GETGLOBAL R23 K49      ; R23 := EMPTY_SYMBOL
166 [-]: GETGLOBAL R24 K50      ; R24 := ZERO_VECTOR
167 [-]: GETGLOBAL R25 K51      ; R25 := ZERO_ROTATION
168 [-]: MOVE      R26 R2       ; R26 := R2
169 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19[0x66472bf5]
172 [-]: CONST     R22 0        ; R22 := 0.000000
173 [-]: CALL      R20 3 1      ; R20(R21,R22)
174 [-]: SELF      R20 R4 K52   ; R21 := R4; R20 := R4[0x66472bf5]
175 [-]: CONST     R22 0        ; R22 := 0.000000
176 [-]: CALL      R20 3 1      ; R20(R21,R22)
177 [-]: JMP       197          ; PC := 197
178 [-]: SELF      R20 R18 K53  ; R21 := R18; R20 := R18[0x85845852]
179 [-]: MOVE      R22 R4       ; R22 := R4
180 [-]: CALL      R20 3 1      ; R20(R21,R22)
181 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
182 [-]: GETGLOBAL R21 K47      ; R21 := 0xe85ccd88
183 [-]: CALL      R20 2 2      ; R20 := R20(R21)
184 [-]: TEST      R20 1        ; if R20 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: SELF      R20 R4 K48   ; R21 := R4; R20 := R4[0x47901f07]
187 [-]: GETGLOBAL R22 K47      ; R22 := 0xe85ccd88
188 [-]: GETGLOBAL R23 K49      ; R23 := EMPTY_SYMBOL
189 [-]: GETGLOBAL R24 K50      ; R24 := ZERO_VECTOR
190 [-]: GETGLOBAL R25 K51      ; R25 := ZERO_ROTATION
191 [-]: MOVE      R26 R2       ; R26 := R2
192 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
193 [-]: JMP       197          ; PC := 197
194 [-]: SELF      R20 R4 K52   ; R21 := R4; R20 := R4[0x66472bf5]
195 [-]: CONST     R22 0        ; R22 := 0.000000
196 [-]: CALL      R20 3 1      ; R20(R21,R22)
197 [-]: GETGLOBAL R20 K54      ; R20 := 0x89326c93
198 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20[0x18d05d30]
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: TEST      R20 0        ; if not R20 then PC := 224
201 [-]: JMP       224          ; PC := 224
202 [-]: SELF      R20 R4 K56   ; R21 := R4; R20 := R4[0x5a90a567]
203 [-]: LOADKB    R22 1 0      ; R22 := true
204 [-]: LOADKB    R23 0 0      ; R23 := false
205 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
206 [-]: SELF      R20 R4 K57   ; R21 := R4; R20 := R4[0xfa9e477f]
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
209 [-]: MOVE      R22 R20      ; R22 := R20
210 [-]: CALL      R21 2 2      ; R21 := R21(R22)
211 [-]: TEST      R21 1        ; if R21 then PC := 224
212 [-]: JMP       224          ; PC := 224
213 [-]: SELF      R21 R20 K58  ; R22 := R20; R21 := R20[0x55e9211c]
214 [-]: LOADKB    R23 0 0      ; R23 := false
215 [-]: MOVE      R24 R1       ; R24 := R1
216 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
217 [-]: SELF      R21 R20 K59  ; R22 := R20; R21 := R20[0x3c588b2e]
218 [-]: LOADKB    R23 0 0      ; R23 := false
219 [-]: CONST     R24 0        ; R24 := 0.000000
220 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
221 [-]: SELF      R21 R20 K60  ; R22 := R20; R21 := R20[0x31a3964d]
222 [-]: CONST     R23 6        ; R23 := 6.000000
223 [-]: CALL      R21 3 1      ; R21(R22,R23)
224 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 820
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  3 [-]: CONST     R3 0         ; R3 := 0.500000
  4 [-]: CONST     R4 0         ; R4 := 0.500000
  5 [-]: CONST     R5 0         ; R5 := 0.500000
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  8 [-]: CONST     R4 0         ; R4 := 0.500000
  9 [-]: CONST     R5 0         ; R5 := 0.500000
 10 [-]: CONST     R6 0         ; R6 := 0.500000
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 13 [-]: CONST     R5 0         ; R5 := 0.500000
 14 [-]: CONST     R6 0         ; R6 := 0.500000
 15 [-]: CONST     R7 0         ; R7 := 0.500000
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
 18 [-]: CONST     R6 0         ; R6 := 0.500000
 19 [-]: CONST     R7 0         ; R7 := 0.500000
 20 [-]: CONST     R8 0         ; R8 := 0.500000
 21 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 22 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 23 [-]: CONST     R2 1         ; R2 := 1.000000
 24 [-]: LEN       R3 R1        ; R3 := # R1
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: FORPREP   R2 94        ; R2 -= R4; PC := 94
 27 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x77089cc0]
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 34 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x6af8445c]
 35 [-]: GETUPVAL  R9 U0        ; R9 := U0
 36 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 37 [-]: CONST     R10 1        ; R10 := 1.000000
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: SETTABLE  R6 K2 R7     ; R6["x"] := R7
 40 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 41 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x6af8445c]
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 44 [-]: CONST     R10 2        ; R10 := 2.000000
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: SETTABLE  R6 K4 R7     ; R6["y"] := R7
 47 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 48 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x6af8445c]
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 51 [-]: CONST     R10 3        ; R10 := 3.000000
 52 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 53 [-]: SETTABLE  R6 K5 R7     ; R6["z"] := R7
 54 [-]: JMP       94           ; PC := 94
 55 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x819abd48]
 56 [-]: CONST     R8 0         ; R8 := 0.000000
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 64 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xae79653b]
 65 [-]: GETUPVAL  R10 U0       ; R10 := U0
 66 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 67 [-]: CONST     R11 1        ; R11 := 1.000000
 68 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 69 [-]: SETTABLE  R7 K2 R8     ; R7["x"] := R8
 70 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 71 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xae79653b]
 72 [-]: GETUPVAL  R10 U0       ; R10 := U0
 73 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 74 [-]: CONST     R11 2        ; R11 := 2.000000
 75 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 76 [-]: SETTABLE  R7 K4 R8     ; R7["y"] := R8
 77 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 78 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xae79653b]
 79 [-]: GETUPVAL  R10 U0       ; R10 := U0
 80 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 81 [-]: CONST     R11 3        ; R11 := 3.000000
 82 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 83 [-]: SETTABLE  R7 K5 R8     ; R7["z"] := R8
 84 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 85 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["x"]
 86 [-]: LT        0 K9 R7      ; if 5.000000 >= R7 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 89 [-]: SETTABLE  R7 K2 K10    ; R7["x"] := 0.500000
 90 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 91 [-]: SETTABLE  R7 K4 K10    ; R7["y"] := 0.500000
 92 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 93 [-]: SETTABLE  R7 K5 K10    ; R7["z"] := 0.500000
 94 [-]: FORLOOP   R2 27        ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
 95 [-]: RETURN    R1 2         ; return R1
 96 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 844
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R7 K4        ; R7 := gLotusAvatarType
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: NOT       R6 R6        ; R6 :=  R6
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 69
 24 [-]: JMP       69           ; PC := 69
 25 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 69
 26 [-]: JMP       69           ; PC := 69
 27 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x66472bf5]
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 61
 31 [-]: JMP       61           ; PC := 61
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xb3ed31dd]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R4 R7        ; R4 := R7
 40 [-]: JMP       61           ; PC := 61
 41 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x66472bf5]
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x0542d42b]
 47 [-]: GETGLOBAL R9 K9        ; R9 := 0xce4a4b6a
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: TEST      R7 1         ; if R7 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x47901f07]
 52 [-]: GETGLOBAL R9 K9        ; R9 := 0xce4a4b6a
 53 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 54 [-]: LOADK     R11 K12      ; R11 := "GAME_C1_HIP1"
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 57 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 60 [-]: LOADKB    R6 0 0       ; R6 := false
 61 [-]: GETGLOBAL R7 K15       ; R7 := 0x67652851
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: MUL       R7 R7 K16    ; R7 := R7 * 3.000000
 64 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 66 [-]: CONST     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       20           ; PC := 20
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 70 [-]: MOVE      R8 R2        ; R8 := R2
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x66472bf5]
 75 [-]: CONST     R9 0         ; R9 := 0.000000
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 78 [-]: MOVE      R8 R4        ; R8 := R4
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x66472bf5]
 83 [-]: CONST     R9 0         ; R9 := 0.000000
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0xa2880940]
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 882
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CONST     R5 1         ; R5 := 1.500000
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 118
 13 [-]: JMP       118          ; PC := 118
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf7d48ee0]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 118
 22 [-]: JMP       118          ; PC := 118
 23 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x47901f07]
 24 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xbc4ebb44]
 25 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 26 [-]: LOADK     R12 K9       ; R12 := "DevourConsumeAvatar"
 27 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 28 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 29 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 31 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 34 [-]: MOVE      R4 R7        ; R4 := R7
 35 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xef8e8f7f]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K14       ; R8 := 0x20b7f774
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xef8e8f7f]
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["pitch"]
 43 [-]: SUB       R9 R9 K16    ; R9 := R9 - 40.000000
 44 [-]: SETTABLE  R8 K15 R9    ; R8["pitch"] := R9
 45 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xbc4ebb44]
 46 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 47 [-]: LOADK     R12 K17      ; R12 := "DevourFlyerDeco"
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 110
 51 [-]: JMP       110          ; PC := 110
 52 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x1ac1655c]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: CONST     R12 1        ; R12 := 1.000000
 58 [-]: CONST     R13 5        ; R13 := 5.000000
 59 [-]: CONST     R14 1        ; R14 := 1.000000
 60 [-]: FORPREP   R12 108      ; R12 -= R14; PC := 108
 61 [-]: SELF      R16 R10 K19  ; R17 := R10; R16 := R10[0x3ec3bdc6]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
 64 [-]: MOVE      R18 R16      ; R18 := R16
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: TEST      R17 1        ; if R17 then PC := 108
 67 [-]: JMP       108          ; PC := 108
 68 [-]: GETGLOBAL R17 K21      ; R17 := 0x5bced4c4
 69 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x3630e649]
 70 [-]: CONST     R18 -180     ; R18 := -180.000000
 71 [-]: CONST     R19 180      ; R19 := 180.000000
 72 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 73 [-]: SETTABLE  R8 K20 R17   ; R8["heading"] := R17
 74 [-]: GETGLOBAL R17 K21      ; R17 := 0x5bced4c4
 75 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x3630e649]
 76 [-]: CONST     R18 -60      ; R18 := -60.000000
 77 [-]: CONST     R19 60       ; R19 := 60.000000
 78 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 79 [-]: SETTABLE  R8 K15 R17   ; R8["pitch"] := R17
 80 [-]: GETGLOBAL R17 K23      ; R17 := 0x89326c93
 81 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x05909209]
 82 [-]: MOVE      R19 R9       ; R19 := R9
 83 [-]: SELF      R20 R0 K25   ; R21 := R0; R20 := R0[0x003c792f]
 84 [-]: GETTABLE  R22 R16 K26  ; R22 := R16["mBoneName"]
 85 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 86 [-]: MOVE      R21 R8       ; R21 := R8
 87 [-]: MOVE      R22 R6       ; R22 := R6
 88 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 89 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
 90 [-]: MOVE      R19 R17      ; R19 := R17
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 1        ; if R18 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: CONST     R18 1        ; R18 := 1.000000
 95 [-]: LEN       R19 R11      ; R19 := # R11
 96 [-]: CONST     R20 1        ; R20 := 1.000000
 97 [-]: FORPREP   R18 107      ; R18 -= R20; PC := 107
 98 [-]: GETTABLE  R22 R11 R21  ; R22 := R11[R21]
 99 [-]: SELF      R23 R17 K27  ; R24 := R17; R23 := R17[0x986d2ab8]
100 [-]: GETUPVAL  R25 U2       ; R25 := U2
101 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
102 [-]: GETTABLE  R26 R22 K28  ; R26 := R22["x"]
103 [-]: GETTABLE  R27 R22 K29  ; R27 := R22["y"]
104 [-]: GETTABLE  R28 R22 K30  ; R28 := R22["z"]
105 [-]: CONST     R29 0        ; R29 := 0.500000
106 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
107 [-]: FORLOOP   R18 98       ; R18 += R20; if R18 <= R19 then begin PC := 98; R21 := R18 end
108 [-]: FORLOOP   R12 61       ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R23 K23      ; R23 := 0x89326c93
111 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0x05909209]
112 [-]: MOVE      R25 R9       ; R25 := R9
113 [-]: SELF      R26 R0 K31   ; R27 := R0; R26 := R0[0xd1586535]
114 [-]: CALL      R26 2 2      ; R26 := R26(R27)
115 [-]: MOVE      R27 R8       ; R27 := R8
116 [-]: MOVE      R28 R6       ; R28 := R6
117 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
118 [-]: GETGLOBAL R23 K23      ; R23 := 0x89326c93
119 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0x18d05d30]
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: TEST      R23 0        ; if not R23 then PC := 141
122 [-]: JMP       141          ; PC := 141
123 [-]: TEST      R2 0         ; if not R2 then PC := 141
124 [-]: JMP       141          ; PC := 141
125 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
126 [-]: SELF      R24 R0 K33   ; R25 := R0; R24 := R0[0xb3ed31dd]
127 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
128 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
129 [-]: TEST      R23 0        ; if not R23 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: GETGLOBAL R23 K34      ; R23 := 0x34291f5c
132 [-]: GETTABLE  R23 R23 K35  ; R23 := R23[0x35c16153]
133 [-]: CALL      R23 1 2      ; R23 := R23()
134 [-]: SELF      R24 R23 K36  ; R25 := R23; R24 := R23[0xfc0e440a]
135 [-]: CONST     R26 20       ; R26 := 20.000000
136 [-]: LOADKB    R27 1 0      ; R27 := true
137 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
138 [-]: SELF      R24 R0 K37   ; R25 := R0; R24 := R0[0x479483bb]
139 [-]: MOVE      R26 R23      ; R26 := R23
140 [-]: CALL      R24 3 1      ; R24(R25,R26)
141 [-]: TEST      R2 0         ; if not R2 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R24 R0 K38   ; R25 := R0; R24 := R0[0x020d4331]
144 [-]: CALL      R24 2 2      ; R24 := R24(R25)
145 [-]: TEST      R24 1        ; if R24 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: LOADNIL   R24 R24      ; R24 := nil
148 [-]: LOADKB    R25 0 0      ; R25 := false
149 [-]: GETGLOBAL R26 K8       ; R26 := 0x0469f296
150 [-]: LOADK     R27 K39      ; R27 := "GAME_C1_HIP1"
151 [-]: CALL      R26 2 2      ; R26 := R26(R27)
152 [-]: SELF      R27 R0 K40   ; R28 := R0; R27 := R0[0xcb3851b8]
153 [-]: CALL      R27 2 2      ; R27 := R27(R28)
154 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
155 [-]: MOVE      R29 R1       ; R29 := R1
156 [-]: CALL      R28 2 2      ; R28 := R28(R29)
157 [-]: TEST      R28 1        ; if R28 then PC := 237
158 [-]: JMP       237          ; PC := 237
159 [-]: SELF      R28 R1 K41   ; R29 := R1; R28 := R1[0x2047cfe7]
160 [-]: CALL      R28 2 2      ; R28 := R28(R29)
161 [-]: TEST      R28 1        ; if R28 then PC := 237
162 [-]: JMP       237          ; PC := 237
163 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
164 [-]: GETGLOBAL R29 K42      ; R29 := 0x6687f6e0
165 [-]: CALL      R28 2 2      ; R28 := R28(R29)
166 [-]: TEST      R28 1        ; if R28 then PC := 237
167 [-]: JMP       237          ; PC := 237
168 [-]: GETGLOBAL R28 K21      ; R28 := 0x5bced4c4
169 [-]: GETTABLE  R28 R28 K43  ; R28 := R28[0xb62ecfe0]
170 [-]: CONST     R29 0        ; R29 := 0.000000
171 [-]: GETUPVAL  R30 U3       ; R30 := U3
172 [-]: DIV       R30 R3 R30   ; R30 := R3 / R30
173 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
174 [-]: SELF      R29 R0 K44   ; R30 := R0; R29 := R0[0x66472bf5]
175 [-]: MUL       R31 R28 R28  ; R31 := R28 * R28
176 [-]: CALL      R29 3 1      ; R29(R30,R31)
177 [-]: TEST      R2 0         ; if not R2 then PC := 215
178 [-]: JMP       215          ; PC := 215
179 [-]: SELF      R29 R1 K31   ; R30 := R1; R29 := R1[0xd1586535]
180 [-]: CALL      R29 2 2      ; R29 := R29(R30)
181 [-]: SELF      R30 R0 K31   ; R31 := R0; R30 := R0[0xd1586535]
182 [-]: CALL      R30 2 2      ; R30 := R30(R31)
183 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
184 [-]: SETTABLE  R29 K29 K45  ; R29["y"] := 0.000000
185 [-]: GETGLOBAL R30 K46      ; R30 := 0xc2892f65
186 [-]: MOVE      R31 R29      ; R31 := R29
187 [-]: CALL      R30 2 1      ; R30(R31)
188 [-]: SELF      R30 R24 K47  ; R31 := R24; R30 := R24[0xcdadcd5d]
189 [-]: MUL       R32 R29 K48  ; R32 := R29 * 5.000000
190 [-]: CALL      R30 3 1      ; R30(R31,R32)
191 [-]: SELF      R30 R0 K33   ; R31 := R0; R30 := R0[0xb3ed31dd]
192 [-]: CALL      R30 2 2      ; R30 := R30(R31)
193 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
194 [-]: MOVE      R32 R30      ; R32 := R30
195 [-]: CALL      R31 2 2      ; R31 := R31(R32)
196 [-]: TEST      R31 1        ; if R31 then PC := 226
197 [-]: JMP       226          ; PC := 226
198 [-]: TEST      R25 1        ; if R25 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: SELF      R31 R30 K49  ; R32 := R30; R31 := R30[0x6667e5d4]
201 [-]: LOADKB    R33 1 0      ; R33 := true
202 [-]: CALL      R31 3 1      ; R31(R32,R33)
203 [-]: LOADKB    R25 1 0      ; R25 := true
204 [-]: SELF      R31 R30 K50  ; R32 := R30; R31 := R30[0x3cae8ab0]
205 [-]: LOADKB    R33 1 0      ; R33 := true
206 [-]: CALL      R31 3 1      ; R31(R32,R33)
207 [-]: SELF      R31 R30 K44  ; R32 := R30; R31 := R30[0x66472bf5]
208 [-]: MOVE      R33 R28      ; R33 := R28
209 [-]: CALL      R31 3 1      ; R31(R32,R33)
210 [-]: SELF      R31 R30 K51  ; R32 := R30; R31 := R30[0x3ea0f960]
211 [-]: MUL       R33 R29 R5   ; R33 := R29 * R5
212 [-]: CONST     R34 1        ; R34 := 1.000000
213 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
214 [-]: JMP       226          ; PC := 226
215 [-]: SELF      R31 R0 K52   ; R32 := R0; R31 := R0[0x589ef1c1]
216 [-]: GETGLOBAL R33 K53      ; R33 := 0x5db3ce80
217 [-]: SELF      R34 R0 K31   ; R35 := R0; R34 := R0[0xd1586535]
218 [-]: CALL      R34 2 2      ; R34 := R34(R35)
219 [-]: SELF      R35 R1 K25   ; R36 := R1; R35 := R1[0x003c792f]
220 [-]: MOVE      R37 R26      ; R37 := R26
221 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
222 [-]: MOVE      R36 R28      ; R36 := R28
223 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
224 [-]: MOVE      R34 R27      ; R34 := R27
225 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
226 [-]: GETUPVAL  R31 U3       ; R31 := U3
227 [-]: LE        0 R31 R3     ; if R31 > R3 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: JMP       237          ; PC := 237
230 [-]: GETGLOBAL R31 K54      ; R31 := 0xcbd666e1
231 [-]: CONST     R32 0        ; R32 := 0.000000
232 [-]: CALL      R31 2 1      ; R31(R32)
233 [-]: GETGLOBAL R31 K55      ; R31 := 0x67652851
234 [-]: CALL      R31 1 2      ; R31 := R31()
235 [-]: ADD       R3 R3 R31    ; R3 := R3 + R31
236 [-]: JMP       154          ; PC := 154
237 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
238 [-]: MOVE      R32 R4       ; R32 := R4
239 [-]: CALL      R31 2 2      ; R31 := R31(R32)
240 [-]: TEST      R31 1        ; if R31 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R31 R4 K56   ; R32 := R4; R31 := R4[0xa2880940]
243 [-]: CALL      R31 2 1      ; R31(R32)
244 [-]: TEST      R2 1         ; if R2 then PC := 306
245 [-]: JMP       306          ; PC := 306
246 [-]: SELF      R31 R0 K44   ; R32 := R0; R31 := R0[0x66472bf5]
247 [-]: CONST     R33 1        ; R33 := 1.000000
248 [-]: CALL      R31 3 1      ; R31(R32,R33)
249 [-]: SELF      R31 R0 K57   ; R32 := R0; R31 := R0[0xb6b094b2]
250 [-]: MOVE      R33 R1       ; R33 := R1
251 [-]: MOVE      R34 R26      ; R34 := R26
252 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
253 [-]: SELF      R31 R0 K58   ; R32 := R0; R31 := R0[0xc9f6a7d7]
254 [-]: GETGLOBAL R33 K59      ; R33 := gBaseMarkerInfoType
255 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
256 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
257 [-]: MOVE      R33 R31      ; R33 := R31
258 [-]: CALL      R32 2 2      ; R32 := R32(R33)
259 [-]: TEST      R32 1        ; if R32 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: SELF      R32 R31 K56  ; R33 := R31; R32 := R31[0xa2880940]
262 [-]: CALL      R32 2 1      ; R32(R33)
263 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
264 [-]: GETGLOBAL R33 K42      ; R33 := 0x6687f6e0
265 [-]: CALL      R32 2 2      ; R32 := R32(R33)
266 [-]: TEST      R32 1        ; if R32 then PC := 277
267 [-]: JMP       277          ; PC := 277
268 [-]: GETGLOBAL R32 K42      ; R32 := 0x6687f6e0
269 [-]: SELF      R32 R32 K60  ; R33 := R32; R32 := R32[0xd8140b94]
270 [-]: CALL      R32 2 2      ; R32 := R32(R33)
271 [-]: TEST      R32 0        ; if not R32 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: GETGLOBAL R32 K54      ; R32 := 0xcbd666e1
274 [-]: CONST     R33 0        ; R33 := 0.250000
275 [-]: CALL      R32 2 1      ; R32(R33)
276 [-]: JMP       263          ; PC := 263
277 [-]: GETGLOBAL R32 K54      ; R32 := 0xcbd666e1
278 [-]: CONST     R33 1        ; R33 := 1.000000
279 [-]: CALL      R32 2 1      ; R32(R33)
280 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
281 [-]: MOVE      R33 R1       ; R33 := R1
282 [-]: CALL      R32 2 2      ; R32 := R32(R33)
283 [-]: TEST      R32 1        ; if R32 then PC := 301
284 [-]: JMP       301          ; PC := 301
285 [-]: SELF      R32 R1 K41   ; R33 := R1; R32 := R1[0x2047cfe7]
286 [-]: CALL      R32 2 2      ; R32 := R32(R33)
287 [-]: TEST      R32 1        ; if R32 then PC := 301
288 [-]: JMP       301          ; PC := 301
289 [-]: GETGLOBAL R32 K61      ; R32 := _T
290 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["devourerGrenade"]
291 [-]: TEST      R32 1        ; if R32 then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: GETGLOBAL R32 K61      ; R32 := _T
294 [-]: NEWTABLE  R33 0 0      ; R33 := {}
295 [-]: SETTABLE  R32 K62 R33  ; R32["devourerGrenade"] := R33
296 [-]: GETGLOBAL R32 K61      ; R32 := _T
297 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["devourerGrenade"]
298 [-]: SELF      R33 R1 K63   ; R34 := R1; R33 := R1[0x388577d5]
299 [-]: CALL      R33 2 2      ; R33 := R33(R34)
300 [-]: SETTABLE  R32 R33 K64  ; R32[R33] := true
301 [-]: GETGLOBAL R32 K23      ; R32 := 0x89326c93
302 [-]: SELF      R32 R32 K65  ; R33 := R32; R32 := R32[0x59c96e77]
303 [-]: MOVE      R34 R0       ; R34 := R0
304 [-]: CALL      R32 3 1      ; R32(R33,R34)
305 [-]: JMP       344          ; PC := 344
306 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
307 [-]: MOVE      R33 R1       ; R33 := R1
308 [-]: CALL      R32 2 2      ; R32 := R32(R33)
309 [-]: TEST      R32 1        ; if R32 then PC := 325
310 [-]: JMP       325          ; PC := 325
311 [-]: SELF      R32 R1 K41   ; R33 := R1; R32 := R1[0x2047cfe7]
312 [-]: CALL      R32 2 2      ; R32 := R32(R33)
313 [-]: TEST      R32 1        ; if R32 then PC := 325
314 [-]: JMP       325          ; PC := 325
315 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
316 [-]: GETGLOBAL R33 K42      ; R33 := 0x6687f6e0
317 [-]: CALL      R32 2 2      ; R32 := R32(R33)
318 [-]: TEST      R32 1        ; if R32 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: GETUPVAL  R32 U4       ; R32 := U4
321 [-]: MOVE      R33 R1       ; R33 := R1
322 [-]: MOVE      R34 R0       ; R34 := R0
323 [-]: CALL      R32 3 1      ; R32(R33,R34)
324 [-]: JMP       344          ; PC := 344
325 [-]: SELF      R32 R0 K44   ; R33 := R0; R32 := R0[0x66472bf5]
326 [-]: CONST     R34 0        ; R34 := 0.000000
327 [-]: CALL      R32 3 1      ; R32(R33,R34)
328 [-]: SELF      R32 R0 K33   ; R33 := R0; R32 := R0[0xb3ed31dd]
329 [-]: CALL      R32 2 2      ; R32 := R32(R33)
330 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
331 [-]: MOVE      R34 R32      ; R34 := R32
332 [-]: CALL      R33 2 2      ; R33 := R33(R34)
333 [-]: TEST      R33 1        ; if R33 then PC := 344
334 [-]: JMP       344          ; PC := 344
335 [-]: SELF      R33 R32 K50  ; R34 := R32; R33 := R32[0x3cae8ab0]
336 [-]: LOADKB    R35 0 0      ; R35 := false
337 [-]: CALL      R33 3 1      ; R33(R34,R35)
338 [-]: SELF      R33 R32 K44  ; R34 := R32; R33 := R32[0x66472bf5]
339 [-]: CONST     R35 0        ; R35 := 0.000000
340 [-]: CALL      R33 3 1      ; R33(R34,R35)
341 [-]: SELF      R33 R32 K49  ; R34 := R32; R33 := R32[0x6667e5d4]
342 [-]: LOADKB    R35 0 0      ; R35 := false
343 [-]: CALL      R33 3 1      ; R33(R34,R35)
344 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K4        ; R5 := "EMBER_OVERHEAT"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K5        ; R6 := "ConsumeOverTime"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0xa3a002fa
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0x355f15c4
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x5163741e]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: SETTABLE  R8 K8 R9     ; R8["instigatorAvatar"] := R9
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: SETTABLE  R8 K10 R0    ; R8["suit"] := R0
 21 [-]: GETGLOBAL R8 K11       ; R8 := 0xc8802016
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 26 [-]: MOVE      R14 R12      ; R14 := R12
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: TEST      R13 1        ; if R13 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0xf2deaf69]
 31 [-]: GETGLOBAL R15 K14      ; R15 := gBaseAvatarType
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: TEST      R13 0        ; if not R13 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0x0f89a4d4]
 36 [-]: MOVE      R15 R4       ; R15 := R4
 37 [-]: LOADKB    R16 0 0      ; R16 := false
 38 [-]: CONST     R17 4        ; R17 := 4.000000
 39 [-]: CONST     R18 1        ; R18 := 1.000000
 40 [-]: LOADKB    R19 1 0      ; R19 := true
 41 [-]: CONST     R20 0        ; R20 := 0.000000
 42 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 43 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0xd5f7912b]
 44 [-]: MOVE      R15 R5       ; R15 := R5
 45 [-]: LOADKB    R16 0 0      ; R16 := false
 46 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 47 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 25; R10 := R11 end
 48 [-]: JMP       25           ; PC := 25
 49 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1030
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xdaddfb73]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xcde10c4a]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x5cdc8605]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x18d05d30]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x4accf179]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x388577d5]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K13      ; R10 := _T
 41 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["devourerDevour"]
 42 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 43 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["targets"]
 44 [-]: SELF      R12 R3 K16   ; R13 := R3; R12 := R3[0x5063edc3]
 45 [-]: GETUPVAL  R14 U0       ; R14 := U0
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: SELF      R13 R3 K17   ; R14 := R3; R13 := R3[0x75ecaf0b]
 48 [-]: GETUPVAL  R15 U0       ; R15 := U0
 49 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 50 [-]: LT        0 K18 R12    ; if 0.000000 >= R12 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: EQ        1 R13 K20    ; if R13 == 1.000000 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 55
 55 [-]: LOADKB    R14 1 0      ; R14 := true
 56 [-]: GETUPVAL  R15 U1       ; R15 := U1
 57 [-]: GETTABLE  R15 R15 K21  ; R15 := R15[0xb43a6753]
 58 [-]: MOVE      R16 R3       ; R16 := R3
 59 [-]: GETGLOBAL R17 K22      ; R17 := 0x6687f6e0
 60 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 61 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 62 [-]: MOVE      R17 R15      ; R17 := R15
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: TEST      R16 1        ; if R16 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETGLOBAL R16 K23      ; R16 := 0x34291f5c
 67 [-]: GETTABLE  R16 R16 K24  ; R16 := R16[0x30f5f791]
 68 [-]: CALL      R16 1 2      ; R16 := R16()
 69 [-]: TEST      R16 0        ; if not R16 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETTABLE  R16 R15 K25  ; R16 := R15["range"]
 72 [-]: SETUPVAL  R16 U2       ; U82 := R2
 73 [-]: GETTABLE  R16 R15 K26  ; R16 := R15["damage"]
 74 [-]: SETUPVAL  R16 U3       ; U82 := R3
 75 [-]: GETTABLE  R16 R15 K27  ; R16 := R15["dps"]
 76 [-]: SETUPVAL  R16 U4       ; U82 := R4
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETUPVAL  R16 U5       ; R16 := U5
 79 [-]: SELF      R17 R3 K28   ; R18 := R3; R17 := R3[0xa776e126]
 80 [-]: GETUPVAL  R19 U0       ; R19 := U0
 81 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 82 [-]: CALL      R16 0 1      ; R16(R17,...)
 83 [-]: GETUPVAL  R16 U6       ; R16 := U6
 84 [-]: MOVE      R17 R1       ; R17 := R1
 85 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 86 [-]: SETUPVAL  R18 U4       ; U82 := R4
 87 [-]: SETUPVAL  R17 U3       ; U82 := R3
 88 [-]: SETUPVAL  R16 U2       ; U82 := R2
 89 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 90 [-]: MOVE      R17 R4       ; R17 := R4
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 1        ; if R16 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R16 R4 K29   ; R17 := R4; R16 := R4[0x3a147087]
 95 [-]: CONST     R18 0        ; R18 := 0.000000
 96 [-]: CALL      R16 3 1      ; R16(R17,R18)
 97 [-]: GETGLOBAL R16 K30      ; R16 := 0x5bced4c4
 98 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x3630e649]
 99 [-]: CONST     R17 0        ; R17 := 0.500000
100 [-]: CONST     R18 2        ; R18 := 2.000000
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: NEWTABLE  R17 0 0      ; R17 := {}
103 [-]: GETGLOBAL R18 K23      ; R18 := 0x34291f5c
104 [-]: GETTABLE  R18 R18 K32  ; R18 := R18[0x35c16153]
105 [-]: CALL      R18 1 2      ; R18 := R18()
106 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0x86cd00cb]
107 [-]: MOVE      R21 R1       ; R21 := R1
108 [-]: CALL      R19 3 1      ; R19(R20,R21)
109 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18[0xf4dc3420]
110 [-]: MOVE      R21 R3       ; R21 := R3
111 [-]: CALL      R19 3 1      ; R19(R20,R21)
112 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
113 [-]: MOVE      R20 R3       ; R20 := R3
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: TEST      R19 1        ; if R19 then PC := 389
116 [-]: JMP       389          ; PC := 389
117 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
118 [-]: MOVE      R20 R1       ; R20 := R1
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 1        ; if R19 then PC := 389
121 [-]: JMP       389          ; PC := 389
122 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1[0x2047cfe7]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 389
125 [-]: JMP       389          ; PC := 389
126 [-]: SELF      R19 R4 K36   ; R20 := R4; R19 := R4[0x30f46140]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 1        ; if R19 then PC := 389
129 [-]: JMP       389          ; PC := 389
130 [-]: SELF      R19 R2 K37   ; R20 := R2; R19 := R2[0x268bd2d7]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: TEST      R19 1        ; if R19 then PC := 389
133 [-]: JMP       389          ; PC := 389
134 [-]: GETTABLE  R19 R10 K38  ; R19 := R10["finish"]
135 [-]: TEST      R19 1        ; if R19 then PC := 389
136 [-]: JMP       389          ; PC := 389
137 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1[0xf6ebd926]
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: LEN       R20 R11      ; R20 := # R11
140 [-]: CONST     R21 1        ; R21 := 1.000000
141 [-]: CONST     R22 -1       ; R22 := -1.000000
142 [-]: FORPREP   R20 327      ; R20 -= R22; PC := 327
143 [-]: GETTABLE  R24 R11 R23  ; R24 := R11[R23]
144 [-]: GETTABLE  R25 R24 K40  ; R25 := R24["avatar"]
145 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
146 [-]: MOVE      R27 R25      ; R27 := R25
147 [-]: CALL      R26 2 2      ; R26 := R26(R27)
148 [-]: TEST      R26 1        ; if R26 then PC := 167
149 [-]: JMP       167          ; PC := 167
150 [-]: SELF      R26 R25 K35  ; R27 := R25; R26 := R25[0x2047cfe7]
151 [-]: CALL      R26 2 2      ; R26 := R26(R27)
152 [-]: TEST      R26 1        ; if R26 then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0x73901acf]
155 [-]: CALL      R26 2 2      ; R26 := R26(R27)
156 [-]: TEST      R26 1        ; if R26 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25[0x3796de61]
159 [-]: MOVE      R28 R1       ; R28 := R1
160 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
161 [-]: TEST      R26 1        ; if R26 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R26 R25 K43  ; R27 := R25; R26 := R25[0x827a46e3]
164 [-]: CALL      R26 2 2      ; R26 := R26(R27)
165 [-]: TEST      R26 1        ; if R26 then PC := 226
166 [-]: JMP       226          ; PC := 226
167 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
168 [-]: MOVE      R27 R25      ; R27 := R25
169 [-]: CALL      R26 2 2      ; R26 := R26(R27)
170 [-]: TEST      R26 1        ; if R26 then PC := 214
171 [-]: JMP       214          ; PC := 214
172 [-]: SELF      R26 R25 K35  ; R27 := R25; R26 := R25[0x2047cfe7]
173 [-]: CALL      R26 2 2      ; R26 := R26(R27)
174 [-]: TEST      R26 0        ; if not R26 then PC := 198
175 [-]: JMP       198          ; PC := 198
176 [-]: TEST      R7 0         ; if not R7 then PC := 189
177 [-]: JMP       189          ; PC := 189
178 [-]: GETTABLE  R26 R24 K44  ; R26 := R24["ignored"]
179 [-]: EQ        0 R26 K45    ; if R26 ~= false then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: GETGLOBAL R26 K9       ; R26 := 0x89326c93
182 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26[0x29ef273d]
183 [-]: CALL      R26 2 2      ; R26 := R26(R27)
184 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26[0x66905cb0]
185 [-]: CALL      R26 2 2      ; R26 := R26(R27)
186 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26[0x1d055899]
187 [-]: CONST     R28 1        ; R28 := 1.000000
188 [-]: CALL      R26 3 1      ; R26(R27,R28)
189 [-]: SELF      R26 R25 K3   ; R27 := R25; R26 := R25[0xa2880940]
190 [-]: CALL      R26 2 1      ; R26(R27)
191 [-]: GETUPVAL  R26 U7       ; R26 := U7
192 [-]: MOVE      R27 R24      ; R27 := R24
193 [-]: MOVE      R28 R6       ; R28 := R6
194 [-]: MOVE      R29 R3       ; R29 := R3
195 [-]: MOVE      R30 R1       ; R30 := R1
196 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
197 [-]: JMP       220          ; PC := 220
198 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0x73901acf]
199 [-]: CALL      R26 2 2      ; R26 := R26(R27)
200 [-]: TEST      R26 1        ; if R26 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25[0x3796de61]
203 [-]: MOVE      R28 R1       ; R28 := R1
204 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
205 [-]: TEST      R26 0        ; if not R26 then PC := 220
206 [-]: JMP       220          ; PC := 220
207 [-]: GETUPVAL  R26 U7       ; R26 := U7
208 [-]: MOVE      R27 R24      ; R27 := R24
209 [-]: MOVE      R28 R6       ; R28 := R6
210 [-]: MOVE      R29 R3       ; R29 := R3
211 [-]: MOVE      R30 R1       ; R30 := R1
212 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
213 [-]: JMP       220          ; PC := 220
214 [-]: GETUPVAL  R26 U7       ; R26 := U7
215 [-]: MOVE      R27 R24      ; R27 := R24
216 [-]: MOVE      R28 R6       ; R28 := R6
217 [-]: MOVE      R29 R3       ; R29 := R3
218 [-]: MOVE      R30 R1       ; R30 := R1
219 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
220 [-]: GETGLOBAL R26 K49      ; R26 := 0x33bdd652
221 [-]: GETTABLE  R26 R26 K50  ; R26 := R26[0x9c1f3b5a]
222 [-]: MOVE      R27 R11      ; R27 := R11
223 [-]: MOVE      R28 R23      ; R28 := R23
224 [-]: CALL      R26 3 1      ; R26(R27,R28)
225 [-]: JMP       327          ; PC := 327
226 [-]: SELF      R26 R25 K12  ; R27 := R25; R26 := R25[0x388577d5]
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: SELF      R27 R25 K51  ; R28 := R25; R27 := R25[0xff7a9352]
229 [-]: CALL      R27 2 2      ; R27 := R27(R28)
230 [-]: EQ        0 R27 K18    ; if R27 ~= 0.000000 then PC := 258
231 [-]: JMP       258          ; PC := 258
232 [-]: SELF      R27 R25 K52  ; R28 := R25; R27 := R25[0xfad0177c]
233 [-]: CALL      R27 2 2      ; R27 := R27(R28)
234 [-]: LT        0 K18 R27    ; if 0.000000 >= R27 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: SELF      R27 R25 K53  ; R28 := R25; R27 := R25[0x6d4150ab]
237 [-]: CALL      R27 2 2      ; R27 := R27(R28)
238 [-]: TEST      R27 1        ; if R27 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: SELF      R27 R25 K54  ; R28 := R25; R27 := R25[0x9d668f53]
241 [-]: MOVE      R29 R6       ; R29 := R6
242 [-]: CONST     R30 0        ; R30 := 0.000000
243 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
244 [-]: GETTABLE  R27 R17 R26  ; R27 := R17[R26]
245 [-]: TEST      R27 1        ; if R27 then PC := 259
246 [-]: JMP       259          ; PC := 259
247 [-]: SELF      R27 R25 K55  ; R28 := R25; R27 := R25[0x6667e5d4]
248 [-]: LOADKB    R29 1 0      ; R29 := true
249 [-]: CALL      R27 3 1      ; R27(R28,R29)
250 [-]: SELF      R27 R25 K56  ; R28 := R25; R27 := R25[0x780087fa]
251 [-]: LOADKB    R29 0 0      ; R29 := false
252 [-]: CALL      R27 3 1      ; R27(R28,R29)
253 [-]: SELF      R27 R25 K57  ; R28 := R25; R27 := R25[0x8ff7507f]
254 [-]: LOADKB    R29 0 0      ; R29 := false
255 [-]: CALL      R27 3 1      ; R27(R28,R29)
256 [-]: SETTABLE  R17 R26 K58  ; R17[R26] := true
257 [-]: JMP       259          ; PC := 259
258 [-]: SETTABLE  R17 R26 K59  ; R17[R26] := nil
259 [-]: TEST      R7 0         ; if not R7 then PC := 327
260 [-]: JMP       327          ; PC := 327
261 [-]: SELF      R27 R25 K60  ; R28 := R25; R27 := R25[0x589ef1c1]
262 [-]: MOVE      R29 R19      ; R29 := R19
263 [-]: GETGLOBAL R30 K61      ; R30 := ZERO_ROTATION
264 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
265 [-]: GETTABLE  R27 R24 K62  ; R27 := R24["tick"]
266 [-]: LE        0 R27 K18    ; if R27 > 0.000000 then PC := 322
267 [-]: JMP       322          ; PC := 322
268 [-]: SELF      R27 R25 K63  ; R28 := R25; R27 := R25[0x1ac1655c]
269 [-]: CALL      R27 2 2      ; R27 := R27(R28)
270 [-]: SELF      R28 R25 K64  ; R29 := R25; R28 := R25[0xb40c191a]
271 [-]: CALL      R28 2 2      ; R28 := R28(R29)
272 [-]: SELF      R29 R27 K65  ; R30 := R27; R29 := R27[0xb87f958d]
273 [-]: CALL      R29 2 2      ; R29 := R29(R30)
274 [-]: SELF      R30 R27 K66  ; R31 := R27; R30 := R27[0xf456c2d7]
275 [-]: CALL      R30 2 2      ; R30 := R30(R31)
276 [-]: GETGLOBAL R31 K30      ; R31 := 0x5bced4c4
277 [-]: GETTABLE  R31 R31 K67  ; R31 := R31[0x99675e23]
278 [-]: ADD       R32 R28 R29  ; R32 := R28 + R29
279 [-]: GETUPVAL  R33 U4       ; R33 := U4
280 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
281 [-]: CALL      R31 2 2      ; R31 := R31(R32)
282 [-]: GETGLOBAL R32 K30      ; R32 := 0x5bced4c4
283 [-]: GETTABLE  R32 R32 K68  ; R32 := R32[0xac1b386a]
284 [-]: MOVE      R33 R31      ; R33 := R31
285 [-]: MOVE      R34 R30      ; R34 := R30
286 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
287 [-]: GETGLOBAL R33 K30      ; R33 := 0x5bced4c4
288 [-]: GETTABLE  R33 R33 K69  ; R33 := R33[0xb62ecfe0]
289 [-]: CONST     R34 0        ; R34 := 0.000000
290 [-]: SUB       R35 R31 R32  ; R35 := R31 - R32
291 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
292 [-]: SETTABLE  R18 K70 R31  ; R18["baseAmount"] := R31
293 [-]: SELF      R34 R18 K71  ; R35 := R18; R34 := R18[0x1586e35e]
294 [-]: CONST     R36 17       ; R36 := 17.000000
295 [-]: GETGLOBAL R37 K30      ; R37 := 0x5bced4c4
296 [-]: GETTABLE  R37 R37 K67  ; R37 := R37[0x99675e23]
297 [-]: DIV       R38 R33 R31  ; R38 := R33 / R31
298 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
299 [-]: CALL      R34 0 1      ; R34(R35,...)
300 [-]: SELF      R34 R18 K71  ; R35 := R18; R34 := R18[0x1586e35e]
301 [-]: CONST     R36 16       ; R36 := 16.000000
302 [-]: GETGLOBAL R37 K30      ; R37 := 0x5bced4c4
303 [-]: GETTABLE  R37 R37 K67  ; R37 := R37[0x99675e23]
304 [-]: DIV       R38 R32 R31  ; R38 := R32 / R31
305 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
306 [-]: CALL      R34 0 1      ; R34(R35,...)
307 [-]: SELF      R34 R25 K63  ; R35 := R25; R34 := R25[0x1ac1655c]
308 [-]: CALL      R34 2 2      ; R34 := R34(R35)
309 [-]: SELF      R35 R34 K72  ; R36 := R34; R35 := R34[0x2992b3d6]
310 [-]: MOVE      R37 R1       ; R37 := R1
311 [-]: CALL      R35 3 1      ; R35(R36,R37)
312 [-]: SELF      R35 R25 K73  ; R36 := R25; R35 := R25[0x479483bb]
313 [-]: MOVE      R37 R18      ; R37 := R18
314 [-]: CALL      R35 3 1      ; R35(R36,R37)
315 [-]: SELF      R35 R34 K72  ; R36 := R34; R35 := R34[0x2992b3d6]
316 [-]: MOVE      R37 R25      ; R37 := R25
317 [-]: CALL      R35 3 1      ; R35(R36,R37)
318 [-]: GETTABLE  R35 R24 K62  ; R35 := R24["tick"]
319 [-]: ADD       R35 R35 K20  ; R35 := R35 + 1.000000
320 [-]: SETTABLE  R24 K62 R35  ; R24["tick"] := R35
321 [-]: JMP       327          ; PC := 327
322 [-]: GETTABLE  R35 R24 K62  ; R35 := R24["tick"]
323 [-]: GETGLOBAL R36 K74      ; R36 := 0x67652851
324 [-]: CALL      R36 1 2      ; R36 := R36()
325 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
326 [-]: SETTABLE  R24 K62 R35  ; R24["tick"] := R35
327 [-]: FORLOOP   R20 143      ; R20 += R22; if R20 <= R21 then begin PC := 143; R23 := R20 end
328 [-]: LEN       R35 R11      ; R35 := # R11
329 [-]: EQ        0 R35 K18    ; if R35 ~= 0.000000 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: JMP       389          ; PC := 389
332 [-]: GETGLOBAL R35 K13      ; R35 := _T
333 [-]: GETTABLE  R35 R35 K75  ; R35 := R35["SetAbilityTimer"]
334 [-]: EQ        1 R35 K59    ; if R35 == nil then PC := 343
335 [-]: JMP       343          ; PC := 343
336 [-]: GETGLOBAL R35 K13      ; R35 := _T
337 [-]: GETTABLE  R35 R35 K76  ; R35 := R35[0xe6d078f5]
338 [-]: MOVE      R36 R5       ; R36 := R5
339 [-]: MOVE      R37 R1       ; R37 := R1
340 [-]: LEN       R38 R11      ; R38 := # R11
341 [-]: LOADKB    R39 1 0      ; R39 := true
342 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
343 [-]: LE        0 R16 K18    ; if R16 > 0.000000 then PC := 382
344 [-]: JMP       382          ; PC := 382
345 [-]: GETGLOBAL R35 K30      ; R35 := 0x5bced4c4
346 [-]: GETTABLE  R35 R35 K31  ; R35 := R35[0x3630e649]
347 [-]: CONST     R36 8        ; R36 := 8.000000
348 [-]: CONST     R37 16       ; R37 := 16.000000
349 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
350 [-]: MOVE      R16 R35      ; R16 := R35
351 [-]: GETGLOBAL R35 K77      ; R35 := 0x55730e1a
352 [-]: CONST     R36 1        ; R36 := 1.000000
353 [-]: LEN       R37 R11      ; R37 := # R11
354 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
355 [-]: GETTABLE  R35 R11 R35  ; R35 := R11[R35]
356 [-]: GETTABLE  R35 R35 K40  ; R35 := R35["avatar"]
357 [-]: SELF      R35 R35 K78  ; R36 := R35; R35 := R35[0xfa9e477f]
358 [-]: CALL      R35 2 2      ; R35 := R35(R36)
359 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
360 [-]: MOVE      R37 R35      ; R37 := R35
361 [-]: CALL      R36 2 2      ; R36 := R36(R37)
362 [-]: TEST      R36 1        ; if R36 then PC := 375
363 [-]: JMP       375          ; PC := 375
364 [-]: SELF      R36 R35 K79  ; R37 := R35; R36 := R35[0x3c588b2e]
365 [-]: LOADKB    R38 0 0      ; R38 := false
366 [-]: CONST     R39 0        ; R39 := 0.000000
367 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
368 [-]: SELF      R36 R35 K80  ; R37 := R35; R36 := R35[0x31a3964d]
369 [-]: CONST     R38 14       ; R38 := 14.000000
370 [-]: CALL      R36 3 1      ; R36(R37,R38)
371 [-]: SELF      R36 R35 K79  ; R37 := R35; R36 := R35[0x3c588b2e]
372 [-]: LOADKB    R38 1 0      ; R38 := true
373 [-]: CONST     R39 0        ; R39 := 0.000000
374 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
375 [-]: SELF      R36 R1 K81   ; R37 := R1; R36 := R1[0x659d451f]
376 [-]: GETGLOBAL R38 K82      ; R38 := 0xcbc6383e
377 [-]: LOADKB    R39 0 0      ; R39 := false
378 [-]: CONST     R40 0        ; R40 := 0.000000
379 [-]: LOADKB    R41 0 0      ; R41 := false
380 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
381 [-]: JMP       385          ; PC := 385
382 [-]: GETGLOBAL R36 K74      ; R36 := 0x67652851
383 [-]: CALL      R36 1 2      ; R36 := R36()
384 [-]: SUB       R16 R16 R36  ; R16 := R16 - R36
385 [-]: GETGLOBAL R36 K0       ; R36 := 0xcbd666e1
386 [-]: CONST     R37 0        ; R37 := 0.000000
387 [-]: CALL      R36 2 1      ; R36(R37)
388 [-]: JMP       112          ; PC := 112
389 [-]: GETGLOBAL R36 K13      ; R36 := _T
390 [-]: GETTABLE  R36 R36 K75  ; R36 := R36["SetAbilityTimer"]
391 [-]: EQ        1 R36 K59    ; if R36 == nil then PC := 399
392 [-]: JMP       399          ; PC := 399
393 [-]: GETGLOBAL R36 K13      ; R36 := _T
394 [-]: GETTABLE  R36 R36 K76  ; R36 := R36[0xe6d078f5]
395 [-]: MOVE      R37 R5       ; R37 := R5
396 [-]: MOVE      R38 R1       ; R38 := R1
397 [-]: CONST     R39 0        ; R39 := 0.000000
398 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
399 [-]: LOADKB    R36 0 0      ; R36 := false
400 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
401 [-]: MOVE      R38 R3       ; R38 := R3
402 [-]: CALL      R37 2 2      ; R37 := R37(R38)
403 [-]: TEST      R37 1        ; if R37 then PC := 423
404 [-]: JMP       423          ; PC := 423
405 [-]: SELF      R37 R3 K83   ; R38 := R3; R37 := R3[0x689412a5]
406 [-]: GETUPVAL  R39 U8       ; R39 := U8
407 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
408 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
409 [-]: MOVE      R39 R37      ; R39 := R37
410 [-]: CALL      R38 2 2      ; R38 := R38(R39)
411 [-]: TEST      R38 1        ; if R38 then PC := 421
412 [-]: JMP       421          ; PC := 421
413 [-]: SELF      R38 R37 K84  ; R39 := R37; R38 := R37[0xd8140b94]
414 [-]: CALL      R38 2 2      ; R38 := R38(R39)
415 [-]: TESTSET   R36 R38 0    ; if not R38 then PC := 423 else R36 := R38
416 [-]: JMP       423          ; PC := 423
417 [-]: SELF      R38 R37 K85  ; R39 := R37; R38 := R37[0x6fb82a8b]
418 [-]: CALL      R38 2 2      ; R38 := R38(R39)
419 [-]: NOT       R36 R38      ; R36 :=  R38
420 [-]: JMP       423          ; PC := 423
421 [-]: LOADKB    R36 0 1      ; R36 := false; PC := 422
422 [-]: LOADKB    R36 1 0      ; R36 := true
423 [-]: GETGLOBAL R38 K23      ; R38 := 0x34291f5c
424 [-]: GETTABLE  R38 R38 K32  ; R38 := R38[0x35c16153]
425 [-]: CALL      R38 1 2      ; R38 := R38()
426 [-]: GETTABLE  R39 R10 K38  ; R39 := R10["finish"]
427 [-]: TEST      R39 0        ; if not R39 then PC := 551
428 [-]: JMP       551          ; PC := 551
429 [-]: CONST     R39 0        ; R39 := 0.000000
430 [-]: GETGLOBAL R40 K86      ; R40 := 0xc8802016
431 [-]: MOVE      R41 R11      ; R41 := R11
432 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
433 [-]: JMP       443          ; PC := 443
434 [-]: GETTABLE  R45 R44 K40  ; R45 := R44["avatar"]
435 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
436 [-]: MOVE      R47 R45      ; R47 := R45
437 [-]: CALL      R46 2 2      ; R46 := R46(R47)
438 [-]: TEST      R46 1        ; if R46 then PC := 443
439 [-]: JMP       443          ; PC := 443
440 [-]: SELF      R46 R45 K87  ; R47 := R45; R46 := R45[0xc45c884b]
441 [-]: CALL      R46 2 2      ; R46 := R46(R47)
442 [-]: ADD       R39 R39 R46  ; R39 := R39 + R46
443 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 434; R42 := R43 end
444 [-]: JMP       434          ; PC := 434
445 [-]: LT        0 K18 R39    ; if 0.000000 >= R39 then PC := 466
446 [-]: JMP       466          ; PC := 466
447 [-]: GETUPVAL  R46 U3       ; R46 := U3
448 [-]: SELF      R46 R46 K88  ; R47 := R46; R46 := R46[0x133d78e8]
449 [-]: CONST     R48 3        ; R48 := 3.000000
450 [-]: SUB       R49 R39 K20  ; R49 := R39 - 1.000000
451 [-]: GETUPVAL  R50 U9       ; R50 := U9
452 [-]: DIV       R49 R49 R50  ; R49 := R49 / R50
453 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
454 [-]: GETGLOBAL R46 K23      ; R46 := 0x34291f5c
455 [-]: GETTABLE  R46 R46 K24  ; R46 := R46[0x30f5f791]
456 [-]: CALL      R46 1 2      ; R46 := R46()
457 [-]: TEST      R46 1        ; if R46 then PC := 466
458 [-]: JMP       466          ; PC := 466
459 [-]: GETGLOBAL R46 K23      ; R46 := 0x34291f5c
460 [-]: GETTABLE  R46 R46 K89  ; R46 := R46[0x7258f36f]
461 [-]: GETUPVAL  R47 U3       ; R47 := U3
462 [-]: SELF      R47 R47 K90  ; R48 := R47; R47 := R47[0x838305de]
463 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
464 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
465 [-]: SETUPVAL  R46 U3       ; U82 := R3
466 [-]: SELF      R46 R38 K91  ; R47 := R38; R46 := R38[0xf326045f]
467 [-]: GETUPVAL  R48 U3       ; R48 := U3
468 [-]: CALL      R46 3 1      ; R46(R47,R48)
469 [-]: SELF      R46 R38 K71  ; R47 := R38; R46 := R38[0x1586e35e]
470 [-]: CONST     R48 6        ; R48 := 6.000000
471 [-]: CONST     R49 1        ; R49 := 1.000000
472 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
473 [-]: SELF      R46 R38 K92  ; R47 := R38; R46 := R38[0xfc0e440a]
474 [-]: CONST     R48 6        ; R48 := 6.000000
475 [-]: LOADKB    R49 1 0      ; R49 := true
476 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
477 [-]: SELF      R46 R38 K33  ; R47 := R38; R46 := R38[0x86cd00cb]
478 [-]: MOVE      R48 R1       ; R48 := R1
479 [-]: CALL      R46 3 1      ; R46(R47,R48)
480 [-]: SELF      R46 R38 K34  ; R47 := R38; R46 := R38[0xf4dc3420]
481 [-]: MOVE      R48 R3       ; R48 := R3
482 [-]: CALL      R46 3 1      ; R46(R47,R48)
483 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
484 [-]: MOVE      R47 R1       ; R47 := R1
485 [-]: CALL      R46 2 2      ; R46 := R46(R47)
486 [-]: TEST      R46 1        ; if R46 then PC := 551
487 [-]: JMP       551          ; PC := 551
488 [-]: TEST      R36 1        ; if R36 then PC := 496
489 [-]: JMP       496          ; PC := 496
490 [-]: SELF      R46 R1 K93   ; R47 := R1; R46 := R1[0x020d4331]
491 [-]: CALL      R46 2 2      ; R46 := R46(R47)
492 [-]: SELF      R46 R46 K94  ; R47 := R46; R46 := R46[0x553549e8]
493 [-]: SELF      R48 R1 K95   ; R49 := R1; R48 := R1[0xeea7f8c4]
494 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
495 [-]: CALL      R46 0 1      ; R46(R47,...)
496 [-]: SELF      R46 R1 K81   ; R47 := R1; R46 := R1[0x659d451f]
497 [-]: GETGLOBAL R48 K96      ; R48 := 0x899e5552
498 [-]: LOADKB    R49 0 0      ; R49 := false
499 [-]: CONST     R50 0        ; R50 := 0.000000
500 [-]: LOADKB    R51 0 0      ; R51 := false
501 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
502 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
503 [-]: MOVE      R47 R4       ; R47 := R4
504 [-]: CALL      R46 2 2      ; R46 := R46(R47)
505 [-]: TEST      R46 1        ; if R46 then PC := 511
506 [-]: JMP       511          ; PC := 511
507 [-]: SELF      R46 R4 K84   ; R47 := R4; R46 := R4[0xd8140b94]
508 [-]: CALL      R46 2 2      ; R46 := R46(R47)
509 [-]: TEST      R46 1        ; if R46 then PC := 551
510 [-]: JMP       551          ; PC := 551
511 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
512 [-]: MOVE      R47 R3       ; R47 := R3
513 [-]: CALL      R46 2 2      ; R46 := R46(R47)
514 [-]: TEST      R46 1        ; if R46 then PC := 551
515 [-]: JMP       551          ; PC := 551
516 [-]: SELF      R46 R3 K97   ; R47 := R3; R46 := R3[0x0c5be0fb]
517 [-]: CALL      R46 2 2      ; R46 := R46(R47)
518 [-]: TEST      R46 1        ; if R46 then PC := 551
519 [-]: JMP       551          ; PC := 551
520 [-]: GETUPVAL  R46 U1       ; R46 := U1
521 [-]: GETTABLE  R46 R46 K98  ; R46 := R46[0x8d11e79e]
522 [-]: MOVE      R47 R3       ; R47 := R3
523 [-]: GETGLOBAL R48 K99      ; R48 := 0x5f6130da
524 [-]: LOADK     R49 K100     ; R49 := "Regurgitate"
525 [-]: LOADKB    R50 0 0      ; R50 := false
526 [-]: CONST     R51 2        ; R51 := 2.000000
527 [-]: CONST     R52 1        ; R52 := 1.000000
528 [-]: NOT       R53 R36      ; R53 :=  R36
529 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
530 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
531 [-]: MOVE      R47 R1       ; R47 := R1
532 [-]: CALL      R46 2 2      ; R46 := R46(R47)
533 [-]: TEST      R46 1        ; if R46 then PC := 551
534 [-]: JMP       551          ; PC := 551
535 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
536 [-]: MOVE      R47 R3       ; R47 := R3
537 [-]: CALL      R46 2 2      ; R46 := R46(R47)
538 [-]: TEST      R46 1        ; if R46 then PC := 551
539 [-]: JMP       551          ; PC := 551
540 [-]: SELF      R46 R1 K101  ; R47 := R1; R46 := R1[0x47901f07]
541 [-]: SELF      R48 R3 K102  ; R49 := R3; R48 := R3[0xbc4ebb44]
542 [-]: GETGLOBAL R50 K103     ; R50 := 0x0469f296
543 [-]: LOADK     R51 K104     ; R51 := "DevourRegurgitate"
544 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
545 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
546 [-]: GETUPVAL  R49 U10      ; R49 := U10
547 [-]: GETGLOBAL R50 K105     ; R50 := ZERO_VECTOR
548 [-]: GETGLOBAL R51 K61      ; R51 := ZERO_ROTATION
549 [-]: MOVE      R52 R3       ; R52 := R3
550 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
551 [-]: SELF      R46 R38 K92  ; R47 := R38; R46 := R38[0xfc0e440a]
552 [-]: CONST     R48 20       ; R48 := 20.000000
553 [-]: LOADKB    R49 1 0      ; R49 := true
554 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
555 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
556 [-]: MOVE      R47 R1       ; R47 := R1
557 [-]: CALL      R46 2 2      ; R46 := R46(R47)
558 [-]: TEST      R46 1        ; if R46 then PC := 626
559 [-]: JMP       626          ; PC := 626
560 [-]: SELF      R46 R38 K106 ; R47 := R38; R46 := R38[0xcdb40c41]
561 [-]: SELF      R48 R1 K107  ; R49 := R1; R48 := R1[0x9ba17154]
562 [-]: CALL      R48 2 2      ; R48 := R48(R49)
563 [-]: MUL       R48 R48 K108 ; R48 := R48 * 1000.000000
564 [-]: CALL      R46 3 1      ; R46(R47,R48)
565 [-]: SELF      R46 R1 K11   ; R47 := R1; R46 := R1[0x4accf179]
566 [-]: CALL      R46 2 2      ; R46 := R46(R47)
567 [-]: TEST      R46 0        ; if not R46 then PC := 626
568 [-]: JMP       626          ; PC := 626
569 [-]: GETTABLE  R46 R10 K38  ; R46 := R10["finish"]
570 [-]: TEST      R46 0        ; if not R46 then PC := 626
571 [-]: JMP       626          ; PC := 626
572 [-]: SELF      R46 R1 K109  ; R47 := R1; R46 := R1[0xd1586535]
573 [-]: CALL      R46 2 2      ; R46 := R46(R47)
574 [-]: GETGLOBAL R47 K110     ; R47 := 0xa421af95
575 [-]: CONST     R48 0        ; R48 := 0.000000
576 [-]: CONST     R49 0        ; R49 := 0.500000
577 [-]: CONST     R50 0        ; R50 := 0.000000
578 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
579 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
580 [-]: TEST      R36 1        ; if R36 then PC := 590
581 [-]: JMP       590          ; PC := 590
582 [-]: GETGLOBAL R47 K111     ; R47 := 0x808dc004
583 [-]: MOVE      R48 R46      ; R48 := R46
584 [-]: MOVE      R49 R46      ; R49 := R46
585 [-]: SELF      R50 R1 K107  ; R51 := R1; R50 := R1[0x9ba17154]
586 [-]: CALL      R50 2 2      ; R50 := R50(R51)
587 [-]: GETUPVAL  R51 U11      ; R51 := U11
588 [-]: MUL       R50 R50 R51  ; R50 := R50 * R51
589 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
590 [-]: GETGLOBAL R47 K23      ; R47 := 0x34291f5c
591 [-]: GETTABLE  R47 R47 K112 ; R47 := R47[0x5cb2adf8]
592 [-]: CALL      R47 1 2      ; R47 := R47()
593 [-]: SELF      R48 R47 K33  ; R49 := R47; R48 := R47[0x86cd00cb]
594 [-]: MOVE      R50 R1       ; R50 := R1
595 [-]: CALL      R48 3 1      ; R48(R49,R50)
596 [-]: SELF      R48 R47 K113 ; R49 := R47; R48 := R47[0x618938f0]
597 [-]: MOVE      R50 R46      ; R50 := R46
598 [-]: CALL      R48 3 1      ; R48(R49,R50)
599 [-]: SELF      R48 R47 K91  ; R49 := R47; R48 := R47[0xf326045f]
600 [-]: GETUPVAL  R50 U3       ; R50 := U3
601 [-]: CALL      R48 3 1      ; R48(R49,R50)
602 [-]: GETUPVAL  R48 U11      ; R48 := U11
603 [-]: SETTABLE  R47 K114 R48 ; R47["radius"] := R48
604 [-]: SELF      R48 R47 K106 ; R49 := R47; R48 := R47[0xcdb40c41]
605 [-]: CONST     R50 200      ; R50 := 200.000000
606 [-]: CALL      R48 3 1      ; R48(R49,R50)
607 [-]: SELF      R48 R47 K71  ; R49 := R47; R48 := R47[0x1586e35e]
608 [-]: CONST     R50 6        ; R50 := 6.000000
609 [-]: CONST     R51 1        ; R51 := 1.000000
610 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
611 [-]: SETTABLE  R47 K115 R1  ; R47["ignoreEntity"] := R1
612 [-]: SELF      R48 R47 K34  ; R49 := R47; R48 := R47[0xf4dc3420]
613 [-]: MOVE      R50 R3       ; R50 := R3
614 [-]: CALL      R48 3 1      ; R48(R49,R50)
615 [-]: SELF      R48 R47 K92  ; R49 := R47; R48 := R47[0xfc0e440a]
616 [-]: CONST     R50 6        ; R50 := 6.000000
617 [-]: LOADKB    R51 1 0      ; R51 := true
618 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
619 [-]: SETTABLE  R47 K116 K45 ; R47["checkForCover"] := false
620 [-]: SETTABLE  R47 K117 K45 ; R47["staticCoverOnly"] := false
621 [-]: SETTABLE  R47 K118 K18 ; R47["fallOff"] := 0.000000
622 [-]: GETGLOBAL R48 K9       ; R48 := 0x89326c93
623 [-]: SELF      R48 R48 K119 ; R49 := R48; R48 := R48[0x97dcff30]
624 [-]: MOVE      R50 R47      ; R50 := R47
625 [-]: CALL      R48 3 1      ; R48(R49,R50)
626 [-]: GETGLOBAL R48 K2       ; R48 := 0x7b998233
627 [-]: MOVE      R49 R4       ; R49 := R4
628 [-]: CALL      R48 2 2      ; R48 := R48(R49)
629 [-]: TEST      R48 1        ; if R48 then PC := 634
630 [-]: JMP       634          ; PC := 634
631 [-]: SELF      R48 R4 K120  ; R49 := R4; R48 := R4[0x0077d753]
632 [-]: LOADKB    R50 0 0      ; R50 := false
633 [-]: CALL      R48 3 1      ; R48(R49,R50)
634 [-]: CONST     R48 0        ; R48 := 0.000000
635 [-]: GETGLOBAL R49 K2       ; R49 := 0x7b998233
636 [-]: MOVE      R50 R1       ; R50 := R1
637 [-]: CALL      R49 2 2      ; R49 := R49(R50)
638 [-]: TEST      R49 1        ; if R49 then PC := 658
639 [-]: JMP       658          ; PC := 658
640 [-]: SELF      R49 R1 K39   ; R50 := R1; R49 := R1[0xf6ebd926]
641 [-]: CALL      R49 2 2      ; R49 := R49(R50)
642 [-]: GETGLOBAL R50 K86      ; R50 := 0xc8802016
643 [-]: MOVE      R51 R11      ; R51 := R11
644 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
645 [-]: JMP       656          ; PC := 656
646 [-]: GETTABLE  R55 R54 K40  ; R55 := R54["avatar"]
647 [-]: GETGLOBAL R56 K2       ; R56 := 0x7b998233
648 [-]: MOVE      R57 R55      ; R57 := R55
649 [-]: CALL      R56 2 2      ; R56 := R56(R57)
650 [-]: TEST      R56 1        ; if R56 then PC := 656
651 [-]: JMP       656          ; PC := 656
652 [-]: SELF      R56 R55 K60  ; R57 := R55; R56 := R55[0x589ef1c1]
653 [-]: MOVE      R58 R49      ; R58 := R49
654 [-]: GETGLOBAL R59 K61      ; R59 := ZERO_ROTATION
655 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
656 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 646; R52 := R53 end
657 [-]: JMP       646          ; PC := 646
658 [-]: GETGLOBAL R56 K0       ; R56 := 0xcbd666e1
659 [-]: CONST     R57 0        ; R57 := 0.000000
660 [-]: CALL      R56 2 1      ; R56(R57)
661 [-]: GETGLOBAL R56 K86      ; R56 := 0xc8802016
662 [-]: MOVE      R57 R11      ; R57 := R11
663 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
664 [-]: JMP       709          ; PC := 709
665 [-]: GETTABLE  R61 R60 K40  ; R61 := R60["avatar"]
666 [-]: GETUPVAL  R62 U7       ; R62 := U7
667 [-]: MOVE      R63 R60      ; R63 := R60
668 [-]: MOVE      R64 R6       ; R64 := R6
669 [-]: MOVE      R65 R3       ; R65 := R3
670 [-]: MOVE      R66 R1       ; R66 := R1
671 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
672 [-]: GETGLOBAL R62 K2       ; R62 := 0x7b998233
673 [-]: MOVE      R63 R61      ; R63 := R61
674 [-]: CALL      R62 2 2      ; R62 := R62(R63)
675 [-]: TEST      R62 1        ; if R62 then PC := 709
676 [-]: JMP       709          ; PC := 709
677 [-]: TEST      R8 0         ; if not R8 then PC := 703
678 [-]: JMP       703          ; PC := 703
679 [-]: TEST      R36 0        ; if not R36 then PC := 700
680 [-]: JMP       700          ; PC := 700
681 [-]: GETGLOBAL R62 K2       ; R62 := 0x7b998233
682 [-]: MOVE      R63 R4       ; R63 := R4
683 [-]: CALL      R62 2 2      ; R62 := R62(R63)
684 [-]: TEST      R62 1        ; if R62 then PC := 700
685 [-]: JMP       700          ; PC := 700
686 [-]: GETGLOBAL R62 K121     ; R62 := 0x00046924
687 [-]: SELF      R63 R4 K122  ; R64 := R4; R63 := R4[0xdd6e4cf8]
688 [-]: CONST     R65 0        ; R65 := 0.000000
689 [-]: CONST     R66 360      ; R66 := 360.000000
690 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
691 [-]: CONST     R64 -30      ; R64 := -30.000000
692 [-]: CONST     R65 0        ; R65 := 0.000000
693 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
694 [-]: SELF      R63 R38 K106 ; R64 := R38; R63 := R38[0xcdb40c41]
695 [-]: GETGLOBAL R65 K123     ; R65 := 0xf6c6e505
696 [-]: MOVE      R66 R62      ; R66 := R62
697 [-]: CALL      R65 2 2      ; R65 := R65(R66)
698 [-]: MUL       R65 R65 K108 ; R65 := R65 * 1000.000000
699 [-]: CALL      R63 3 1      ; R63(R64,R65)
700 [-]: SELF      R63 R61 K73  ; R64 := R61; R63 := R61[0x479483bb]
701 [-]: MOVE      R65 R38      ; R65 := R38
702 [-]: CALL      R63 3 1      ; R63(R64,R65)
703 [-]: ADD       R48 R48 K20  ; R48 := R48 + 1.000000
704 [-]: LE        0 K124 R48   ; if 4.000000 > R48 then PC := 709
705 [-]: JMP       709          ; PC := 709
706 [-]: GETGLOBAL R63 K0       ; R63 := 0xcbd666e1
707 [-]: CONST     R64 0        ; R64 := 0.000000
708 [-]: CALL      R63 2 1      ; R63(R64)
709 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 665; R58 := R59 end
710 [-]: JMP       665          ; PC := 665
711 [-]: GETGLOBAL R63 K2       ; R63 := 0x7b998233
712 [-]: MOVE      R64 R4       ; R64 := R4
713 [-]: CALL      R63 2 2      ; R63 := R63(R64)
714 [-]: TEST      R63 1        ; if R63 then PC := 736
715 [-]: JMP       736          ; PC := 736
716 [-]: SELF      R63 R4 K120  ; R64 := R4; R63 := R4[0x0077d753]
717 [-]: LOADKB    R65 1 0      ; R65 := true
718 [-]: CALL      R63 3 1      ; R63(R64,R65)
719 [-]: TEST      R14 1        ; if R14 then PC := 736
720 [-]: JMP       736          ; PC := 736
721 [-]: GETUPVAL  R63 U1       ; R63 := U1
722 [-]: GETTABLE  R63 R63 K125 ; R63 := R63[0x94419417]
723 [-]: MOVE      R64 R1       ; R64 := R1
724 [-]: LOADKB    R65 0 0      ; R65 := false
725 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
726 [-]: TEST      R63 1        ; if R63 then PC := 736
727 [-]: JMP       736          ; PC := 736
728 [-]: SELF      R63 R4 K29   ; R64 := R4; R63 := R4[0x3a147087]
729 [-]: GETGLOBAL R65 K126     ; R65 := 0xb009bbc6
730 [-]: MOVE      R66 R5       ; R66 := R5
731 [-]: CALL      R65 2 2      ; R65 := R65(R66)
732 [-]: SELF      R65 R65 K127 ; R66 := R65; R65 := R65[0x7e627183]
733 [-]: LOADKB    R67 0 0      ; R67 := false
734 [-]: CALL      R65 3 0      ; R65,... := R65(R66,R67)
735 [-]: CALL      R63 0 1      ; R63(R64,...)
736 [-]: GETGLOBAL R63 K13      ; R63 := _T
737 [-]: GETTABLE  R63 R63 K14  ; R63 := R63["devourerDevour"]
738 [-]: EQ        1 R63 K59    ; if R63 == nil then PC := 751
739 [-]: JMP       751          ; PC := 751
740 [-]: GETGLOBAL R63 K13      ; R63 := _T
741 [-]: GETTABLE  R63 R63 K14  ; R63 := R63["devourerDevour"]
742 [-]: SETTABLE  R63 R9 K59   ; R63[R9] := nil
743 [-]: GETGLOBAL R63 K128     ; R63 := 0x4ec73e73
744 [-]: GETGLOBAL R64 K13      ; R64 := _T
745 [-]: GETTABLE  R64 R64 K14  ; R64 := R64["devourerDevour"]
746 [-]: CALL      R63 2 2      ; R63 := R63(R64)
747 [-]: EQ        0 R63 K59    ; if R63 ~= nil then PC := 751
748 [-]: JMP       751          ; PC := 751
749 [-]: GETGLOBAL R63 K13      ; R63 := _T
750 [-]: SETTABLE  R63 K14 K59  ; R63["devourerDevour"] := nil
751 [-]: SELF      R63 R0 K3    ; R64 := R0; R63 := R0[0xa2880940]
752 [-]: CALL      R63 2 1      ; R63(R64)
753 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1333
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["devourerDevour"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
 16 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 17 [-]: SETTABLE  R3 K5 K6     ; R3["finish"] := true
 18 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1342
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  3 [-]: TEST      R3 1         ; if R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5163741e]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
 10 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x388577d5]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
 14 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["targets"]
 15 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["avatar"]
 18 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: MOVE      R11 R9       ; R11 := R9
 22 [-]: GETGLOBAL R12 K7       ; R12 := 0x6687f6e0
 23 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x5cdc8605]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: MOVE      R13 R0       ; R13 := R0
 26 [-]: MOVE      R14 R3       ; R14 := R3
 27 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 17; R7 := R8 end
 30 [-]: JMP       17           ; PC := 17
 31 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1358
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x659d451f]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x02f48520
  5 [-]: LOADKB    R5 0 0       ; R5 := false
  6 [-]: CONST     R6 0         ; R6 := 0.000000
  7 [-]: LOADKB    R7 0 0       ; R7 := false
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x659d451f]
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x4e179db0
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_HEAD1"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x003c792f]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0xae2294fa
 29 [-]: SUB       R7 R4 R5     ; R7 := R4 - R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xac1b386a]
 33 [-]: CONST     R8 1         ; R8 := 1.000000
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 35 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xb62ecfe0]
 36 [-]: CONST     R10 0        ; R10 := 0.000000
 37 [-]: SUB       R11 R6 K12   ; R11 := R6 - 2.000000
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: DIV       R9 R9 K13    ; R9 := R9 / 8.000000
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: GETGLOBAL R8 K14       ; R8 := 0xa421af95
 42 [-]: GETGLOBAL R9 K15       ; R9 := 0xc163f229
 43 [-]: CONST     R10 -4       ; R10 := -4.000000
 44 [-]: CONST     R11 4        ; R11 := 4.000000
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 47 [-]: GETGLOBAL R10 K15      ; R10 := 0xc163f229
 48 [-]: CONST     R11 0        ; R11 := -0.500000
 49 [-]: LOADK     R12 K16      ; R12 := 2.400000
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 52 [-]: GETGLOBAL R11 K15      ; R11 := 0xc163f229
 53 [-]: CONST     R12 -4       ; R12 := -4.000000
 54 [-]: CONST     R13 4        ; R13 := 4.000000
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: MUL       R11 R11 R7   ; R11 := R11 * R7
 57 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 58 [-]: GETGLOBAL R9 K14       ; R9 := 0xa421af95
 59 [-]: CALL      R9 1 2       ; R9 := R9()
 60 [-]: CONST     R10 0        ; R10 := 0.000000
 61 [-]: GETGLOBAL R11 K15      ; R11 := 0xc163f229
 62 [-]: LOADK     R12 K17      ; R12 := 0.800000
 63 [-]: LOADK     R13 K18      ; R13 := 1.200000
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 67 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 68 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xac1b386a]
 69 [-]: CONST     R13 20       ; R13 := 20.000000
 70 [-]: MOVE      R14 R6       ; R14 := R6
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: MUL       R12 K19 R12  ; R12 := 0.160000 * R12
 73 [-]: DIV       R12 R12 K20  ; R12 := R12 / 20.000000
 74 [-]: ADD       R12 K17 R12  ; R12 := 0.800000 + R12
 75 [-]: LT        0 R10 K21    ; if R10 >= 1.000000 then PC := 112
 76 [-]: JMP       112          ; PC := 112
 77 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 78 [-]: MOVE      R14 R2       ; R14 := R2
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 1        ; if R13 then PC := 112
 81 [-]: JMP       112          ; PC := 112
 82 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2[0x003c792f]
 83 [-]: MOVE      R15 R3       ; R15 := R3
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: MOVE      R5 R13       ; R5 := R13
 86 [-]: GETGLOBAL R13 K22      ; R13 := 0x5db3ce80
 87 [-]: MOVE      R14 R4       ; R14 := R4
 88 [-]: MOVE      R15 R5       ; R15 := R5
 89 [-]: MUL       R16 R12 R10  ; R16 := R12 * R10
 90 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 91 [-]: GETGLOBAL R14 K23      ; R14 := 0xa533083a
 92 [-]: GETGLOBAL R15 K9       ; R15 := 0x5bced4c4
 93 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0xe4a5b3ca]
 94 [-]: SUB       R16 K25 R10  ; R16 := 0.500000 - R10
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: MUL       R15 K12 R15  ; R15 := 2.000000 * R15
 97 [-]: SUB       R15 K21 R15  ; R15 := 1.000000 - R15
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: MUL       R14 R8 R14   ; R14 := R8 * R14
100 [-]: ADD       R9 R13 R14   ; R9 := R13 + R14
101 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0x9307aa51]
102 [-]: MOVE      R15 R9       ; R15 := R9
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: GETGLOBAL R13 K27      ; R13 := 0x67652851
105 [-]: CALL      R13 1 2      ; R13 := R13()
106 [-]: MUL       R13 R13 R11  ; R13 := R13 * R11
107 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
108 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
109 [-]: CONST     R14 0        ; R14 := 0.000000
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: JMP       75           ; PC := 75
112 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0xa2880940]
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1393
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gPowerSuitType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K6        ; R4 := "ExtrudePoint"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x003c792f]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x986d2ab8]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["x"]
 25 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["y"]
 26 [-]: GETTABLE  R10 R4 K11   ; R10 := R4["z"]
 27 [-]: CONST     R11 0        ; R11 := 0.000000
 28 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 29 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1404
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x78298275]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       1            ; PC := 1
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x35844cf2]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0x6c97a788
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x733fc736]
 34 [-]: LOADKB    R3 1 0       ; R3 := true
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x277bf617]
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 38 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xfb64e76c]
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x3cc932f9]
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x6687f6e0
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K14       ; R7 := "RequestDevoured"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1422
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd5f7912b]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "WaitThenRequest"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADKB    R5 0 0       ; R5 := false
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1431
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x6c97a788
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x733fc736]
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xc8802016
 22 [-]: GETGLOBAL R6 K0        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["devourerDevour"]
 24 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["targets"]
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["avatar"]
 29 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x2047cfe7]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4[0x277bf617]
 39 [-]: MOVE      R13 R10      ; R13 := R10
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
 42 [-]: JMP       28           ; PC := 28
 43 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4[0xe4e8d5f7]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4[0x277bf617]
 48 [-]: MOVE      R13 R2       ; R13 := R2
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x3cc932f9]
 51 [-]: GETGLOBAL R13 K15      ; R13 := 0x6687f6e0
 52 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 53 [-]: LOADK     R15 K17      ; R15 := "ReceiveDevoured"
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: MOVE      R15 R4       ; R15 := R4
 56 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 57 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1455
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x909ab605]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: LEN       R5 R3        ; R5 := # R3
 10 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1.000000
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
 13 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 14 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: MOVE      R11 R8       ; R11 := R8
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 24 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1467
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["devourerDevour"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x5cdc8605]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0xc8802016
 20 [-]: GETGLOBAL R6 K0        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["devourerDevour"]
 22 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["targets"]
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: MOVE      R11 R9       ; R11 := R9
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: MOVE      R13 R0       ; R13 := R0
 30 [-]: MOVE      R14 R2       ; R14 := R2
 31 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 32 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 33 [-]: JMP       26           ; PC := 26
 34 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0xc9f6a7d7]
 35 [-]: GETGLOBAL R12 K10      ; R12 := 0xa3a002fa
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
 38 [-]: MOVE      R12 R10      ; R12 := R10
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xa2880940]
 43 [-]: CALL      R11 2 1      ; R11(R12)
 44 [-]: RETURN    R0 1         ; return 


