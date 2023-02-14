; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

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
 11 [-]: LOADK     R4 K5        ; R4 := "EmissiveTintColorHi"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "EmissiveTintColorLo"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 0         ; R5 := 0.500000
 17 [-]: LOADK     R6 K7        ; R6 := 0.666667
 18 [-]: CONST     R7 0         ; R7 := 0.500000
 19 [-]: CONST     R8 4         ; R8 := 4.000000
 20 [-]: CONST     R9 4         ; R9 := 4.000000
 21 [-]: CONST     R10 0        ; R10 := 0.000000
 22 [-]: CONST     R11 0        ; R11 := 0.000000
 23 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 24 [-]: LOADK     R13 K8       ; R13 := "REACTIVATE_TENDRILS"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 27 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 28 [-]: CONST     R15 0        ; R15 := 0.000000
 29 [-]: CONST     R16 1        ; R16 := 1.000000
 30 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 31 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 32 [-]: CONST     R16 1        ; R16 := 1.000000
 33 [-]: CONST     R17 2        ; R17 := 2.000000
 34 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 35 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 36 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: SETGLOBAL R19 K10      ; GetAbilityUpgradeLevelInfo := R19
 63 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: SETGLOBAL R19 K11      ; GetAugmentDescriptionInfo := R19
 68 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 69 [-]: SETGLOBAL R19 K12      ; EvaluateAbility := R19
 70 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 71 [-]: SETGLOBAL R19 K13      ; NpcEvaluateAbility := R19
 72 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: SETGLOBAL R19 K14      ; InitializeAbility := R19
 75 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: SETGLOBAL R20 K15      ; ReactivateForAugment := R20
 80 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: SETGLOBAL R20 K16      ; ReactivateForAugmentPM := R20
 83 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: SETGLOBAL R20 K17      ; AugmentOne := R20
 89 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R20       ; R0 := R20
103 [-]: SETGLOBAL R21 K18      ; ActivateAbility := R21
104 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
105 [-]: SETGLOBAL R21 K19      ; DeactivateAbility := R21
106 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: SETGLOBAL R21 K20      ; CrewShipInfo := R21
112 [-]: CLOSURE   R21 18       ; R21 := closure(Function #19)
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R8        ; R0 := R8
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R20       ; R0 := R20
120 [-]: SETGLOBAL R21 K21      ; CrewShipActivate := R21
121 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: SETGLOBAL R21 K22      ; LaunchProjectile := R21
126 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
127 [-]: CLOSURE   R22 21       ; R22 := closure(Function #22)
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: SETGLOBAL R22 K23      ; OnHit := R22
130 [-]: CLOSURE   R22 22       ; R22 := closure(Function #23)
131 [-]: NEWTABLE  R23 0 8      ; R23 := {}
132 [-]: SETTABLE  R23 K24 K25  ; R23["instigatorAvatar"] := nil
133 [-]: SETTABLE  R23 K26 K25  ; R23["suit"] := nil
134 [-]: SETTABLE  R23 K27 K25  ; R23["realAvatar"] := nil
135 [-]: SETTABLE  R23 K28 K25  ; R23["realSuit"] := nil
136 [-]: NEWTABLE  R24 0 0      ; R24 := {}
137 [-]: SETTABLE  R23 K29 R24  ; R23["avatars"] := R24
138 [-]: NEWTABLE  R24 0 0      ; R24 := {}
139 [-]: SETTABLE  R23 K30 R24  ; R23["parts"] := R24
140 [-]: GETGLOBAL R24 K32      ; R24 := 0xa421af95
141 [-]: CALL      R24 1 2      ; R24 := R24()
142 [-]: SETTABLE  R23 K31 R24  ; R23["position"] := R24
143 [-]: GETGLOBAL R24 K32      ; R24 := 0xa421af95
144 [-]: CALL      R24 1 2      ; R24 := R24()
145 [-]: SETTABLE  R23 K33 R24  ; R23["hitNormal"] := R24
146 [-]: CLOSURE   R24 23       ; R24 := closure(Function #24)
147 [-]: MOVE      R0 R23       ; R0 := R23
148 [-]: MOVE      R0 R14       ; R0 := R14
149 [-]: MOVE      R0 R15       ; R0 := R15
150 [-]: MOVE      R0 R2        ; R0 := R2
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R3        ; R0 := R3
153 [-]: MOVE      R0 R5        ; R0 := R5
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: MOVE      R0 R13       ; R0 := R13
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R12       ; R0 := R12
158 [-]: MOVE      R0 R21       ; R0 := R21
159 [-]: MOVE      R0 R22       ; R0 := R22
160 [-]: MOVE      R0 R7        ; R0 := R7
161 [-]: SETGLOBAL R24 K34      ; PullThemIn := R24
162 [-]: CLOSURE   R24 24       ; R24 := closure(Function #25)
163 [-]: MOVE      R0 R23       ; R0 := R23
164 [-]: SETGLOBAL R24 K35      ; ProjectileImpact := R24
165 [-]: CLOSURE   R24 25       ; R24 := closure(Function #26)
166 [-]: SETGLOBAL R24 K36      ; GrabbyUpdate := R24
167 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: CONST     R1 8         ; R1 := 8.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 4         ; R1 := 4.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       51           ; PC := 51
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: CONST     R1 9         ; R1 := 9.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: CONST     R1 5         ; R1 := 5.000000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       51           ; PC := 51
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: CONST     R1 10        ; R1 := 10.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: CONST     R1 6         ; R1 := 6.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       51           ; PC := 51
 27 [-]: CONST     R1 12        ; R1 := 12.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: CONST     R1 7         ; R1 := 7.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       51           ; PC := 51
 32 [-]: CONST     R1 4         ; R1 := 4.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: CONST     R1 5         ; R1 := 5.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: JMP       51           ; PC := 51
 39 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: CONST     R1 6         ; R1 := 6.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: JMP       51           ; PC := 51
 44 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: CONST     R1 7         ; R1 := 7.000000
 47 [-]: SETUPVAL  R1 U1        ; U82 := R1
 48 [-]: JMP       51           ; PC := 51
 49 [-]: CONST     R1 8         ; R1 := 8.000000
 50 [-]: SETUPVAL  R1 U1        ; U82 := R1
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CONST     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: CONST     R9 3         ; R9 := 3.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


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
  7 [-]: CONST     R2 2         ; R2 := 2.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 400       ; R2 := 400.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 4         ; R2 := 4.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 500       ; R2 := 500.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 6         ; R2 := 6.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 600       ; R2 := 600.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 8         ; R2 := 8.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 9         ; R8 := 9.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x34291f5c
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x7258f36f]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x54ba011d]
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: CONST     R10 10       ; R10 := 10.000000
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: MOVE      R12 R3       ; R12 := R3
 32 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: RETURN    R7 3         ; return R7,R8
 36 [-]: LOADNIL   R7 R7        ; R7 := nil
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 85
 44 [-]: JMP       85           ; PC := 85
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x838305de]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SETUPVAL  R7 U2        ; U82 := R2
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 61 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 64 [-]: SETTABLE  R9 K18 K19   ; R9["Label"] := "/Lotus/Language/Suits/TendrilsAbilityAugment1Name"
 65 [-]: SETTABLE  R9 K20 K21   ; R9["Title"] := true
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 68 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 71 [-]: SETTABLE  R9 K18 K22   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K24 K25   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K18 K26   ; R9["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K27 K28   ; R9["ValueIcon"] := "<DT_POISON>"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 159
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x2de3989c]
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 29 [-]: SETUPVAL  R1 U1        ; U82 := R1
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 47 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETUPVAL  R2 U6        ; R2 := U6
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETGLOBAL R2 K0        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 54 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 55 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: SETTABLE  R2 K16 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 58 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["RANGE"] := R4
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
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: GETGLOBAL R5 K2        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestTendrils"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K2        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestTendrils"]
 12 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K2        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestTendrils"]
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["projectile"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R4 K2        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["infestTendrils"]
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["projectile"]
 28 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x1fc4da58]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd7091d77]
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Game/AbilityInUse"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: LOADKB    R4 0 0       ; R4 := false
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 K7 R4      ; if 1.000000 > R4 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 22 [-]: LT        0 R4 K8      ; if R4 >= 16.000000 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x35844cf2]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x8baf261c]
 30 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 31 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xd1586535]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: CONST     R4 1         ; R4 := 1.000000
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 228
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
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x3cc932f9]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "AugmentOne"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x6c97a788
  7 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x733fc736]
  8 [-]: LOADKB    R6 0 0       ; R6 := false
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x6687f6e0
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x896ba871]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f1c6dd9]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 252
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: GETGLOBAL R5 K3        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["infestTendrils"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["infestTendrils"]
 14 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: GETGLOBAL R5 K3        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["infestTendrils"]
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["projectile"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x5063edc3]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x75ecaf0b]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 126
 32 [-]: JMP       126          ; PC := 126
 33 [-]: EQ        0 R5 K10     ; if R5 ~= 1.000000 then PC := 126
 34 [-]: JMP       126          ; PC := 126
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xb43a6753]
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: GETGLOBAL R8 K12       ; R8 := 0x6687f6e0
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["augmentRange"]
 50 [-]: SETUPVAL  R7 U2        ; U82 := R2
 51 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["augmentDamage"]
 52 [-]: SETUPVAL  R7 U3        ; U82 := R3
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0x34291f5c
 55 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x7258f36f]
 56 [-]: GETUPVAL  R8 U3        ; R8 := U3
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SETUPVAL  R7 U3        ; U82 := R3
 59 [-]: GETGLOBAL R7 K3        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["infestTendrils"]
 61 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 62 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["projectile"]
 63 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xd1586535]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETGLOBAL R8 K18       ; R8 := 0x89326c93
 66 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x05909209]
 67 [-]: GETGLOBAL R10 K20      ; R10 := 0x3a60302e
 68 [-]: MOVE      R11 R7       ; R11 := R7
 69 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_ROTATION
 70 [-]: MOVE      R13 R0       ; R13 := R0
 71 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 72 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2[0xa5e492d4]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 117
 75 [-]: JMP       117          ; PC := 117
 76 [-]: GETGLOBAL R8 K3        ; R8 := _T
 77 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["infestTendrils"]
 78 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 79 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["avatarCount"]
 80 [-]: GETUPVAL  R9 U3        ; R9 := U3
 81 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x133d78e8]
 82 [-]: CONST     R11 2        ; R11 := 2.000000
 83 [-]: MOVE      R12 R8       ; R12 := R8
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
 86 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x5cb2adf8]
 87 [-]: CALL      R9 1 2       ; R9 := R9()
 88 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0x86cd00cb]
 89 [-]: SELF      R12 R0 K0    ; R13 := R0; R12 := R0[0x5163741e]
 90 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 91 [-]: CALL      R10 0 1      ; R10(R11,...)
 92 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0x618938f0]
 93 [-]: MOVE      R12 R7       ; R12 := R7
 94 [-]: CALL      R10 3 1      ; R10(R11,R12)
 95 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0xf326045f]
 96 [-]: GETUPVAL  R12 U3       ; R12 := U3
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: GETUPVAL  R10 U2       ; R10 := U2
 99 [-]: SETTABLE  R9 K29 R10   ; R9["radius"] := R10
100 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0x1586e35e]
101 [-]: CONST     R12 6        ; R12 := 6.000000
102 [-]: CONST     R13 1        ; R13 := 1.000000
103 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
104 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0xf4dc3420]
105 [-]: MOVE      R12 R0       ; R12 := R0
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9[0xfc0e440a]
108 [-]: CONST     R12 6        ; R12 := 6.000000
109 [-]: LOADKB    R13 1 0      ; R13 := true
110 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
111 [-]: SETTABLE  R9 K33 K34   ; R9["checkForCover"] := false
112 [-]: SETTABLE  R9 K35 K36   ; R9["staticCoverOnly"] := true
113 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
114 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x97dcff30]
115 [-]: MOVE      R12 R9       ; R12 := R9
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: GETGLOBAL R10 K3       ; R10 := _T
118 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["infestTendrils"]
119 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
120 [-]: SETTABLE  R10 K38 K36  ; R10["usedAugment"] := true
121 [-]: GETGLOBAL R10 K3       ; R10 := _T
122 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["infestTendrils"]
123 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
124 [-]: GETUPVAL  R11 U2       ; R11 := U2
125 [-]: SETTABLE  R10 K39 R11  ; R10["range"] := R11
126 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 4
  4 [-]: LOADKB    R6 1 0       ; R6 := true
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
  6 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x05909209]
  7 [-]: GETGLOBAL R9 K2        ; R9 := 0x3d88b2f8
  8 [-]: MOVE      R10 R4       ; R10 := R4
  9 [-]: MOVE      R11 R5       ; R11 := R5
 10 [-]: MOVE      R12 R0       ; R12 := R0
 11 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x4accf179]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x6c97a788
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x733fc736]
 18 [-]: LOADKB    R8 1 0       ; R8 := true
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xdae055ba]
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: CALL      R8 3 1       ; R8(R9,R10)
 23 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xdae055ba]
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0xf6c6e505
 25 [-]: MOVE      R11 R5       ; R11 := R5
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R8 0 1       ; R8(R9,...)
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x80925b98]
 29 [-]: GETUPVAL  R10 U0       ; R10 := U0
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x277bf617]
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0x3cc932f9]
 37 [-]: GETGLOBAL R10 K11      ; R10 := 0x6687f6e0
 38 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 39 [-]: LOADK     R12 K13      ; R12 := "LaunchProjectile"
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 43 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x388577d5]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 79
 49 [-]: JMP       79           ; PC := 79
 50 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x2047cfe7]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 79
 53 [-]: JMP       79           ; PC := 79
 54 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 55 [-]: GETGLOBAL R10 K17      ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["infestTendrils"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 61 [-]: GETGLOBAL R10 K17      ; R10 := _T
 62 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["infestTendrils"]
 63 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 68 [-]: GETGLOBAL R10 K17      ; R10 := _T
 69 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["infestTendrils"]
 70 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 71 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["projectile"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R9 K20       ; R9 := 0xcbd666e1
 76 [-]: CONST     R10 0        ; R10 := 0.000000
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: JMP       45           ; PC := 45
 79 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x2047cfe7]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 0         ; if not R9 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R9 K17       ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["infestTendrils"]
 91 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 92 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["projectile"]
 93 [-]: TEST      R6 1         ; if R6 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x6a4e4088]
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 98 [-]: MOVE      R11 R1       ; R11 := R1
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x16e0b3da]
103 [-]: GETGLOBAL R12 K23      ; R12 := 0x0ed8b456
104 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
105 [-]: TEST      R10 0        ; if not R10 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R10 K20      ; R10 := 0xcbd666e1
108 [-]: CONST     R11 0        ; R11 := 0.000000
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: JMP       97           ; PC := 97
111 [-]: TEST      R6 1         ; if R6 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x0d0482e0]
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
116 [-]: MOVE      R11 R9       ; R11 := R9
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: TEST      R10 1        ; if R10 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x1fc4da58]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R10 K20      ; R10 := 0xcbd666e1
125 [-]: CONST     R11 0        ; R11 := 0.000000
126 [-]: CALL      R10 2 1      ; R10(R11)
127 [-]: JMP       115          ; PC := 115
128 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 347
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: SETUPVAL  R6 U2        ; U82 := R2
  8 [-]: SETUPVAL  R5 U1        ; U82 := R1
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 10 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xbffa8848]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETUPVAL  R6 U4        ; R6 := U4
 16 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 17 [-]: SETUPVAL  R5 U1        ; U82 := R1
 18 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xde321e6f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x5063edc3]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x75ecaf0b]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: EQ        0 R7 K7      ; if R7 ~= 1.000000 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETUPVAL  R8 U5        ; R8 := U5
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: GETUPVAL  R8 U8        ; R8 := U8
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 36 [-]: SETUPVAL  R9 U7        ; U82 := R7
 37 [-]: SETUPVAL  R8 U6        ; U82 := R6
 38 [-]: GETUPVAL  R8 U9        ; R8 := U9
 39 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xf43af54f]
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
 42 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 43 [-]: GETUPVAL  R12 U6       ; R12 := U6
 44 [-]: SETTABLE  R11 K9 R12   ; R11["augmentRange"] := R12
 45 [-]: GETUPVAL  R12 U7       ; R12 := U7
 46 [-]: SETTABLE  R11 K10 R12  ; R11["augmentDamage"] := R12
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x47901f07]
 49 [-]: GETGLOBAL R10 K12      ; R10 := 0x17c91a14
 50 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 51 [-]: LOADK     R12 K14      ; R12 := "GAME_L1_WEAPON1"
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_VECTOR
 54 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_ROTATION
 55 [-]: MOVE      R14 R0       ; R14 := R0
 56 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 57 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x68b88e58]
 58 [-]: LOADKB    R10 1 0      ; R10 := true
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xc69299ed]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: LT        0 R8 K7      ; if R8 >= 1.000000 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x020d4331]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x553549e8]
 67 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xeea7f8c4]
 68 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 69 [-]: CALL      R8 0 1       ; R8(R9,...)
 70 [-]: GETUPVAL  R8 U9        ; R8 := U9
 71 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x5c445da6]
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: GETGLOBAL R10 K23      ; R10 := 0x0ed8b456
 74 [-]: LOADK     R11 K24      ; R11 := "TendrilsCast"
 75 [-]: LOADKB    R12 0 0      ; R12 := false
 76 [-]: CONST     R13 2        ; R13 := 2.000000
 77 [-]: CONST     R14 1        ; R14 := 1.000000
 78 [-]: LOADKB    R15 0 0      ; R15 := false
 79 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 80 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x68b88e58]
 81 [-]: LOADKB    R10 0 0      ; R10 := false
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: GETGLOBAL R8 K26       ; R8 := 0x7b998233
 84 [-]: MOVE      R9 R5        ; R9 := R5
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 132
 87 [-]: JMP       132          ; PC := 132
 88 [-]: SELF      R8 R5 K27    ; R9 := R5; R8 := R5[0xefd0fde2]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0x35844cf2]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R8 R4        ; R8 := R4
 95 [-]: GETGLOBAL R9 K29       ; R9 := 0x5db3ce80
 96 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0x003c792f]
 97 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 98 [-]: LOADK     R13 K31      ; R13 := "GAME_L1_ARM3"
 99 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
100 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
101 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1[0x003c792f]
102 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
103 [-]: LOADK     R14 K32      ; R14 := "GAME_R1_ARM3"
104 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
105 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
106 [-]: CONST     R12 0        ; R12 := 0.500000
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: GETGLOBAL R10 K33      ; R10 := 0x20b7f774
109 [-]: MOVE      R11 R9       ; R11 := R9
110 [-]: MOVE      R12 R8       ; R12 := R8
111 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
112 [-]: GETGLOBAL R11 K34      ; R11 := 0x4fd57545
113 [-]: SUB       R12 R8 R9    ; R12 := R8 - R9
114 [-]: GETGLOBAL R13 K35      ; R13 := 0xf6c6e505
115 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0xeea7f8c4]
116 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
117 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
118 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
119 [-]: LE        0 R11 K5     ; if R11 > 0.000000 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0xeea7f8c4]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: MOVE      R10 R11      ; R10 := R11
124 [-]: GETUPVAL  R11 U10      ; R11 := U10
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: MOVE      R13 R1       ; R13 := R1
127 [-]: MOVE      R14 R0       ; R14 := R0
128 [-]: MOVE      R15 R1       ; R15 := R1
129 [-]: MOVE      R16 R9       ; R16 := R9
130 [-]: MOVE      R17 R10      ; R17 := R10
131 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
132 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x388577d5]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["infestTendrils"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: GETGLOBAL R6 K2        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["infestTendrils"]
 18 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: GETGLOBAL R6 K2        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["infestTendrils"]
 25 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["projectile"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R5 K2        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestTendrils"]
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["projectile"]
 34 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x1fc4da58]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R5 K2        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestTendrils"]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["projectile"]
 42 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x6cf1e476]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x16e0b3da]
 50 [-]: GETGLOBAL R7 K8        ; R7 := 0x0ed8b456
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 55 [-]: CONST     R6 0         ; R6 := 0.000000
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: JMP       44           ; PC := 44
 58 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 409
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
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xbffa8848]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 29 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K10 R4    ; R3["Radius"] := R4
 32 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x7e627183]
 33 [-]: LOADKB    R6 1 0       ; R6 := true
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: SETTABLE  R3 K11 R4    ; R3["EnergyCost"] := R4
 36 [-]: SETTABLE  R2 K9 R3     ; R2["mAbilityInfo"] := R3
 37 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 423
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

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
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: SETUPVAL  R9 U3        ; U82 := R3
 21 [-]: SETUPVAL  R8 U2        ; U82 := R2
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
 23 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xbffa8848]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R8 U2        ; R8 := U2
 28 [-]: GETUPVAL  R9 U5        ; R9 := U5
 29 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 30 [-]: SETUPVAL  R8 U2        ; U82 := R2
 31 [-]: GETUPVAL  R8 U6        ; R8 := U6
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: GETGLOBAL R13 K5       ; R13 := 0xa421af95
 37 [-]: CONST     R14 0        ; R14 := 0.000000
 38 [-]: CONST     R15 1        ; R15 := 1.000000
 39 [-]: CONST     R16 0        ; R16 := 0.000000
 40 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 41 [-]: ADD       R13 R6 R13   ; R13 := R6 + R13
 42 [-]: GETGLOBAL R14 K6       ; R14 := 0x00046924
 43 [-]: CONST     R15 0        ; R15 := 0.000000
 44 [-]: CONST     R16 90       ; R16 := 90.000000
 45 [-]: CONST     R17 0        ; R17 := 0.000000
 46 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 47 [-]: CALL      R8 0 1       ; R8(R9,...)
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x6b3430b5]
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 441
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TEST      R5 0         ; if not R5 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5[0x5163741e]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x5163741e]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 16 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x05909209]
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x74dcae95
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: GETGLOBAL R11 K5       ; R11 := 0x20b7f774
 20 [-]: GETGLOBAL R12 K6       ; R12 := ZERO_VECTOR
 21 [-]: MOVE      R13 R3       ; R13 := R3
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: MOVE      R12 R6       ; R12 := R6
 24 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 25 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 121
 29 [-]: JMP       121          ; PC := 121
 30 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x76ce1fd1]
 31 [-]: MOVE      R10 R4       ; R10 := R4
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x263a3cc2]
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xfe447379]
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 40 [-]: GETGLOBAL R9 K10       ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["infestTendrils"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R8 K10       ; R8 := _T
 46 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 47 [-]: SETTABLE  R8 K11 R9    ; R8[0x5163741e] := R9
 48 [-]: GETGLOBAL R8 K10       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["infestTendrils"]
 50 [-]: SELF      R9 R6 K12    ; R10 := R6; R9 := R6[0x388577d5]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 53 [-]: SETTABLE  R10 K13 R7   ; R10[0x0469f296] := R7
 54 [-]: SETTABLE  R10 K14 K15  ; R10["avatarCount"] := 0.000000
 55 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 56 [-]: GETGLOBAL R8 K16       ; R8 := 0x60130201
 57 [-]: CONST     R9 100       ; R9 := 100.000000
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: CONST     R11 16       ; R11 := 16.000000
 60 [-]: CONST     R12 255      ; R12 := 255.000000
 61 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 62 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x68d708a7]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x8e62760a]
 65 [-]: CONST     R12 0        ; R12 := 0.000000
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0x697019d0]
 68 [-]: CONST     R13 6        ; R13 := 6.000000
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: TEST      R11 0        ; if not R11 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: GETTABLE  R8 R10 K21   ; R8 := R10["mEnergyColor"]
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x021dc4be]
 75 [-]: GETTABLE  R12 R8 K23   ; R12 := R8["red"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETUPVAL  R12 U0       ; R12 := U0
 78 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x021dc4be]
 79 [-]: GETTABLE  R13 R8 K24   ; R13 := R8["green"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: GETUPVAL  R13 U0       ; R13 := U0
 82 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x021dc4be]
 83 [-]: GETTABLE  R14 R8 K25   ; R14 := R8["blue"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: SELF      R14 R7 K26   ; R15 := R7; R14 := R7[0x986d2ab8]
 86 [-]: GETUPVAL  R16 U1       ; R16 := U1
 87 [-]: MOVE      R17 R11      ; R17 := R11
 88 [-]: MOVE      R18 R12      ; R18 := R12
 89 [-]: MOVE      R19 R13      ; R19 := R13
 90 [-]: CONST     R20 1        ; R20 := 1.000000
 91 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 92 [-]: SELF      R14 R7 K26   ; R15 := R7; R14 := R7[0x986d2ab8]
 93 [-]: GETUPVAL  R16 U2       ; R16 := U2
 94 [-]: MOVE      R17 R11      ; R17 := R11
 95 [-]: MOVE      R18 R12      ; R18 := R12
 96 [-]: MOVE      R19 R13      ; R19 := R13
 97 [-]: CONST     R20 1        ; R20 := 1.000000
 98 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 99 [-]: SELF      R14 R7 K27   ; R15 := R7; R14 := R7[0xc9f6a7d7]
100 [-]: GETGLOBAL R16 K28      ; R16 := gSkeletalClothExType
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
103 [-]: MOVE      R16 R14      ; R16 := R14
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0x986d2ab8]
108 [-]: GETUPVAL  R17 U1       ; R17 := U1
109 [-]: MOVE      R18 R11      ; R18 := R11
110 [-]: MOVE      R19 R12      ; R19 := R12
111 [-]: MOVE      R20 R13      ; R20 := R13
112 [-]: CONST     R21 1        ; R21 := 1.000000
113 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
114 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0x986d2ab8]
115 [-]: GETUPVAL  R17 U2       ; R17 := U2
116 [-]: MOVE      R18 R11      ; R18 := R11
117 [-]: MOVE      R19 R12      ; R19 := R12
118 [-]: MOVE      R20 R13      ; R20 := R13
119 [-]: CONST     R21 1        ; R21 := 1.000000
120 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
121 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusEffectDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 11        ; R2 -= R4; PC := 11
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x1db57c6b]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe88ee00f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf395ebbc]
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd73323e]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 226
 18 [-]: JMP       226          ; PC := 226
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x4accf179]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 226
 22 [-]: JMP       226          ; PC := 226
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x71c3065d]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 226
 29 [-]: JMP       226          ; PC := 226
 30 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xea373749]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K8        ; R4 := ZERO_VECTOR
 33 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0xa421af95
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: CONST     R6 1         ; R6 := 1.000000
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: MUL       R3 R3 K10    ; R3 := R3 * 1.500000
 42 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xd1586535]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 45 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0xa421af95
 47 [-]: CONST     R7 1         ; R7 := 1.000000
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: CONST     R9 0         ; R9 := 0.000000
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: GETGLOBAL R7 K9        ; R7 := 0xa421af95
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CONST     R9 1         ; R9 := 1.000000
 54 [-]: CONST     R10 0        ; R10 := 0.000000
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: GETGLOBAL R8 K9        ; R8 := 0xa421af95
 57 [-]: CONST     R9 0         ; R9 := 0.000000
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: CONST     R11 1        ; R11 := 1.000000
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: GETGLOBAL R9 K9        ; R9 := 0xa421af95
 62 [-]: CONST     R10 -1       ; R10 := -1.000000
 63 [-]: CONST     R11 0        ; R11 := 0.000000
 64 [-]: CONST     R12 0        ; R12 := 0.000000
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: GETGLOBAL R10 K9       ; R10 := 0xa421af95
 67 [-]: CONST     R11 0        ; R11 := 0.000000
 68 [-]: CONST     R12 -1       ; R12 := -1.000000
 69 [-]: CONST     R13 0        ; R13 := 0.000000
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: GETGLOBAL R11 K9       ; R11 := 0xa421af95
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: CONST     R13 0        ; R13 := 0.000000
 74 [-]: CONST     R14 -1       ; R14 := -1.000000
 75 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 76 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 77 [-]: GETGLOBAL R6 K9        ; R6 := 0xa421af95
 78 [-]: CALL      R6 1 2       ; R6 := R6()
 79 [-]: GETGLOBAL R7 K12       ; R7 := 0xc8802016
 80 [-]: MOVE      R8 R5        ; R8 := R5
 81 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 82 [-]: JMP       101          ; PC := 101
 83 [-]: GETGLOBAL R12 K13      ; R12 := 0x89326c93
 84 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xbd5d0ec1]
 85 [-]: MOVE      R14 R4       ; R14 := R4
 86 [-]: MUL       R15 R11 K10  ; R15 := R11 * 1.500000
 87 [-]: ADD       R15 R4 R15   ; R15 := R4 + R15
 88 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 89 [-]: MOVE      R18 R6       ; R18 := R6
 90 [-]: LOADKB    R19 1 0      ; R19 := true
 91 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R12 K15      ; R12 := 0x03ea2485
 95 [-]: MOVE      R13 R4       ; R13 := R4
 96 [-]: MOVE      R14 R6       ; R14 := R6
 97 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 98 [-]: SUB       R13 K10 R12  ; R13 := 1.500000 - R12
 99 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
100 [-]: SUB       R3 R3 R13    ; R3 := R3 - R13
101 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 83; R9 := R10 end
102 [-]: JMP       83           ; PC := 83
103 [-]: GETGLOBAL R13 K16      ; R13 := 0x6c97a788
104 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x733fc736]
105 [-]: LOADKB    R14 0 0      ; R14 := false
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xdae055ba]
108 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0[0xd1586535]
109 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
110 [-]: CALL      R14 0 1      ; R14(R15,...)
111 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xdae055ba]
112 [-]: MOVE      R16 R3       ; R16 := R3
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0xd1586535]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: ADD       R4 R14 R3    ; R4 := R14 + R3
117 [-]: GETGLOBAL R14 K13      ; R14 := 0x89326c93
118 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xfb669000]
119 [-]: GETGLOBAL R16 K20      ; R16 := gBaseAvatarType
120 [-]: MOVE      R17 R4       ; R17 := R4
121 [-]: CONST     R18 0        ; R18 := 0.000000
122 [-]: SELF      R19 R0 K21   ; R20 := R0; R19 := R0[0xc498ca15]
123 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
124 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
125 [-]: GETGLOBAL R15 K12      ; R15 := 0xc8802016
126 [-]: MOVE      R16 R14      ; R16 := R14
127 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
128 [-]: JMP       207          ; PC := 207
129 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19[0xee0bc178]
130 [-]: MOVE      R22 R1       ; R22 := R1
131 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
132 [-]: TEST      R20 1        ; if R20 then PC := 207
133 [-]: JMP       207          ; PC := 207
134 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19[0xc4dff581]
135 [-]: CONST     R22 0        ; R22 := 0.000000
136 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
137 [-]: TEST      R20 1        ; if R20 then PC := 207
138 [-]: JMP       207          ; PC := 207
139 [-]: LOADKB    R20 0 0      ; R20 := false
140 [-]: GETGLOBAL R21 K24      ; R21 := 0xcfc01047
141 [-]: GETGLOBAL R22 K25      ; R22 := _T
142 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["infestLinkedTargets"]
143 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
144 [-]: JMP       152          ; PC := 152
145 [-]: SELF      R26 R19 K27  ; R27 := R19; R26 := R19[0x388577d5]
146 [-]: CALL      R26 2 2      ; R26 := R26(R27)
147 [-]: GETTABLE  R26 R25 R26  ; R26 := R25[R26]
148 [-]: EQ        1 R26 K28    ; if R26 == nil then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: LOADKB    R20 1 0      ; R20 := true
151 [-]: JMP       154          ; PC := 154
152 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 145; R23 := R24 end
153 [-]: JMP       145          ; PC := 145
154 [-]: TEST      R20 1        ; if R20 then PC := 207
155 [-]: JMP       207          ; PC := 207
156 [-]: GETGLOBAL R26 K12      ; R26 := 0xc8802016
157 [-]: GETUPVAL  R27 U0       ; R27 := U0
158 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
159 [-]: JMP       205          ; PC := 205
160 [-]: SELF      R31 R19 K29  ; R32 := R19; R31 := R19[0x1ac1655c]
161 [-]: CALL      R31 2 2      ; R31 := R31(R32)
162 [-]: SELF      R31 R31 K30  ; R32 := R31; R31 := R31[0x9eb6d632]
163 [-]: GETTABLE  R33 R30 K31  ; R33 := R30[1.000000]
164 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
165 [-]: SELF      R32 R31 K32  ; R33 := R31; R32 := R31[0x56c01834]
166 [-]: CALL      R32 2 2      ; R32 := R32(R33)
167 [-]: TEST      R32 0        ; if not R32 then PC := 205
168 [-]: JMP       205          ; PC := 205
169 [-]: MOVE      R32 R19      ; R32 := R19
170 [-]: GETGLOBAL R33 K4       ; R33 := 0x7b998233
171 [-]: SELF      R34 R19 K33  ; R35 := R19; R34 := R19[0xb3ed31dd]
172 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
173 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
174 [-]: TEST      R33 1        ; if R33 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: SELF      R33 R19 K33  ; R34 := R19; R33 := R19[0xb3ed31dd]
177 [-]: CALL      R33 2 2      ; R33 := R33(R34)
178 [-]: MOVE      R32 R33      ; R32 := R33
179 [-]: SELF      R33 R32 K34  ; R34 := R32; R33 := R32[0x003c792f]
180 [-]: MOVE      R35 R31      ; R35 := R31
181 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
182 [-]: GETGLOBAL R34 K15      ; R34 := 0x03ea2485
183 [-]: MOVE      R35 R4       ; R35 := R4
184 [-]: MOVE      R36 R33      ; R36 := R33
185 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
186 [-]: LE        1 R34 K35    ; if R34 <= 8.000000 then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: GETGLOBAL R34 K13      ; R34 := 0x89326c93
189 [-]: SELF      R34 R34 K36  ; R35 := R34; R34 := R34[0x722cd32c]
190 [-]: MOVE      R36 R4       ; R36 := R4
191 [-]: MOVE      R37 R33      ; R37 := R33
192 [-]: GETGLOBAL R38 K37      ; R38 := 0xc4e6b4cc
193 [-]: LOADNIL   R39 R39      ; R39 := nil
194 [-]: MOVE      R40 R6       ; R40 := R6
195 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
196 [-]: TEST      R34 1        ; if R34 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: SELF      R34 R13 K38  ; R35 := R13; R34 := R13[0x277bf617]
199 [-]: MOVE      R36 R19      ; R36 := R19
200 [-]: CALL      R34 3 1      ; R34(R35,R36)
201 [-]: SELF      R34 R13 K39  ; R35 := R13; R34 := R13[0x80925b98]
202 [-]: MOVE      R36 R29      ; R36 := R29
203 [-]: CALL      R34 3 1      ; R34(R35,R36)
204 [-]: JMP       207          ; PC := 207
205 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 160; R28 := R29 end
206 [-]: JMP       160          ; PC := 160
207 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 129; R17 := R18 end
208 [-]: JMP       129          ; PC := 129
209 [-]: GETGLOBAL R34 K40      ; R34 := 0x7ed0a956
210 [-]: LOADK     R35 K41      ; R35 := "/Lotus/Powersuits/PowersuitAbilities/InfestTendrilsAbility"
211 [-]: CALL      R34 2 2      ; R34 := R34(R35)
212 [-]: SELF      R35 R2 K42   ; R36 := R2; R35 := R2[0x5163741e]
213 [-]: CALL      R35 2 2      ; R35 := R35(R36)
214 [-]: EQ        1 R35 R1     ; if R35 == R1 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: SELF      R35 R13 K38  ; R36 := R13; R35 := R13[0x277bf617]
217 [-]: MOVE      R37 R1       ; R37 := R1
218 [-]: CALL      R35 3 1      ; R35(R36,R37)
219 [-]: SELF      R35 R2 K43   ; R36 := R2; R35 := R2[0xcbae1d7c]
220 [-]: MOVE      R37 R34      ; R37 := R34
221 [-]: GETGLOBAL R38 K44      ; R38 := 0x0469f296
222 [-]: LOADK     R39 K45      ; R39 := "ProjectileImpact"
223 [-]: CALL      R38 2 2      ; R38 := R38(R39)
224 [-]: MOVE      R39 R13      ; R39 := R13
225 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
226 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
227 [-]: SELF      R36 R0 K46   ; R37 := R0; R36 := R0[0xc9f6a7d7]
228 [-]: GETGLOBAL R38 K47      ; R38 := gDecorationType
229 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
230 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
231 [-]: TEST      R35 0        ; if not R35 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: GETGLOBAL R35 K1       ; R35 := 0xcbd666e1
234 [-]: CONST     R36 0        ; R36 := 0.000000
235 [-]: CALL      R35 2 1      ; R35(R36)
236 [-]: JMP       226          ; PC := 226
237 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 575
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x6efab5d5]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CONST     R5 0         ; R5 := 0.000000
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 589
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  113

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["realAvatar"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["realSuit"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["avatars"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["parts"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["position"]
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["hitNormal"]
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 20
 20 [-]: LOADKB    R9 1 0       ; R9 := true
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 0        ; if not R10 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: SELF      R11 R4 K9    ; R12 := R4; R11 := R4[0xa776e126]
 39 [-]: CONST     R13 1        ; R13 := 1.000000
 40 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 41 [-]: CALL      R10 0 1      ; R10(R11,...)
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
 45 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0x388577d5]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: GETGLOBAL R13 K11      ; R13 := 0x6687f6e0
 48 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xcde10c4a]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0x47901f07]
 51 [-]: GETGLOBAL R16 K14      ; R16 := 0x1b10083b
 52 [-]: GETGLOBAL R17 K15      ; R17 := EMPTY_SYMBOL
 53 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 54 [-]: GETGLOBAL R14 K16      ; R14 := 0x60130201
 55 [-]: CALL      R14 1 2      ; R14 := R14()
 56 [-]: SELF      R15 R4 K17   ; R16 := R4; R15 := R4[0xa3ef5d65]
 57 [-]: MOVE      R17 R14      ; R17 := R14
 58 [-]: CALL      R15 3 1      ; R15(R16,R17)
 59 [-]: SELF      R15 R4 K18   ; R16 := R4; R15 := R4[0x68d708a7]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: GETUPVAL  R16 U3       ; R16 := U3
 62 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0x021dc4be]
 63 [-]: GETTABLE  R17 R14 K20  ; R17 := R14["red"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: GETUPVAL  R17 U3       ; R17 := U3
 66 [-]: GETTABLE  R17 R17 K19  ; R17 := R17[0x021dc4be]
 67 [-]: GETTABLE  R18 R14 K21  ; R18 := R14["green"]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: GETUPVAL  R18 U3       ; R18 := U3
 70 [-]: GETTABLE  R18 R18 K19  ; R18 := R18[0x021dc4be]
 71 [-]: GETTABLE  R19 R14 K22  ; R19 := R14["blue"]
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: GETGLOBAL R19 K23      ; R19 := 0x20e8ca12
 74 [-]: GETGLOBAL R20 K24      ; R20 := 0x20b7f774
 75 [-]: GETGLOBAL R21 K25      ; R21 := ZERO_VECTOR
 76 [-]: MOVE      R22 R8       ; R22 := R8
 77 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 78 [-]: GETGLOBAL R21 K26      ; R21 := 0x00046924
 79 [-]: CONST     R22 90       ; R22 := 90.000000
 80 [-]: CONST     R23 0        ; R23 := 0.000000
 81 [-]: CONST     R24 0        ; R24 := 0.000000
 82 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 83 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 84 [-]: LOADNIL   R20 R20      ; R20 := nil
 85 [-]: SELF      R21 R2 K27   ; R22 := R2; R21 := R2[0x6df09e59]
 86 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 87 [-]: TEST      R21 0        ; if not R21 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: SELF      R21 R0 K13   ; R22 := R0; R21 := R0[0x47901f07]
 90 [-]: GETGLOBAL R23 K28      ; R23 := 0xcde2a211
 91 [-]: GETGLOBAL R24 K15      ; R24 := EMPTY_SYMBOL
 92 [-]: GETGLOBAL R25 K25      ; R25 := ZERO_VECTOR
 93 [-]: MOVE      R26 R19      ; R26 := R19
 94 [-]: MOVE      R27 R2       ; R27 := R2
 95 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
 96 [-]: MOVE      R20 R21      ; R20 := R21
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R21 R0 K13   ; R22 := R0; R21 := R0[0x47901f07]
 99 [-]: GETGLOBAL R23 K29      ; R23 := 0x8d6cb5da
100 [-]: GETGLOBAL R24 K15      ; R24 := EMPTY_SYMBOL
101 [-]: GETGLOBAL R25 K25      ; R25 := ZERO_VECTOR
102 [-]: MOVE      R26 R19      ; R26 := R19
103 [-]: MOVE      R27 R2       ; R27 := R2
104 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
105 [-]: MOVE      R20 R21      ; R20 := R21
106 [-]: GETGLOBAL R21 K8       ; R21 := 0x7b998233
107 [-]: MOVE      R22 R20      ; R22 := R20
108 [-]: CALL      R21 2 2      ; R21 := R21(R22)
109 [-]: TEST      R21 1        ; if R21 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20[0x986d2ab8]
112 [-]: GETUPVAL  R23 U4       ; R23 := U4
113 [-]: MOVE      R24 R16      ; R24 := R16
114 [-]: MOVE      R25 R17      ; R25 := R17
115 [-]: MOVE      R26 R18      ; R26 := R18
116 [-]: CONST     R27 1        ; R27 := 1.000000
117 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
118 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20[0x986d2ab8]
119 [-]: GETUPVAL  R23 U5       ; R23 := U5
120 [-]: MOVE      R24 R16      ; R24 := R16
121 [-]: MOVE      R25 R17      ; R25 := R17
122 [-]: MOVE      R26 R18      ; R26 := R18
123 [-]: CONST     R27 1        ; R27 := 1.000000
124 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
125 [-]: CONST     R21 1        ; R21 := 1.000000
126 [-]: CONST     R22 3        ; R22 := 3.000000
127 [-]: CONST     R23 1        ; R23 := 1.000000
128 [-]: FORPREP   R21 170      ; R21 -= R23; PC := 170
129 [-]: SELF      R25 R0 K13   ; R26 := R0; R25 := R0[0x47901f07]
130 [-]: GETGLOBAL R27 K31      ; R27 := 0x899924b9
131 [-]: GETGLOBAL R28 K15      ; R28 := EMPTY_SYMBOL
132 [-]: GETGLOBAL R29 K25      ; R29 := ZERO_VECTOR
133 [-]: GETGLOBAL R30 K26      ; R30 := 0x00046924
134 [-]: GETGLOBAL R31 K32      ; R31 := 0x5bced4c4
135 [-]: GETTABLE  R31 R31 K33  ; R31 := R31[0x3630e649]
136 [-]: CONST     R32 -180     ; R32 := -180.000000
137 [-]: CONST     R33 180      ; R33 := 180.000000
138 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
139 [-]: GETGLOBAL R32 K32      ; R32 := 0x5bced4c4
140 [-]: GETTABLE  R32 R32 K33  ; R32 := R32[0x3630e649]
141 [-]: CONST     R33 -180     ; R33 := -180.000000
142 [-]: CONST     R34 180      ; R34 := 180.000000
143 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
144 [-]: GETGLOBAL R33 K32      ; R33 := 0x5bced4c4
145 [-]: GETTABLE  R33 R33 K33  ; R33 := R33[0x3630e649]
146 [-]: CONST     R34 -180     ; R34 := -180.000000
147 [-]: CONST     R35 180      ; R35 := 180.000000
148 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
149 [-]: CALL      R30 0 0      ; R30,... := R30(R31,...)
150 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
151 [-]: GETGLOBAL R26 K8       ; R26 := 0x7b998233
152 [-]: MOVE      R27 R25      ; R27 := R25
153 [-]: CALL      R26 2 2      ; R26 := R26(R27)
154 [-]: TEST      R26 1        ; if R26 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25[0x986d2ab8]
157 [-]: GETUPVAL  R28 U4       ; R28 := U4
158 [-]: MOVE      R29 R16      ; R29 := R16
159 [-]: MOVE      R30 R17      ; R30 := R17
160 [-]: MOVE      R31 R18      ; R31 := R18
161 [-]: CONST     R32 1        ; R32 := 1.000000
162 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
163 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25[0x986d2ab8]
164 [-]: GETUPVAL  R28 U5       ; R28 := U5
165 [-]: MOVE      R29 R16      ; R29 := R16
166 [-]: MOVE      R30 R17      ; R30 := R17
167 [-]: MOVE      R31 R18      ; R31 := R18
168 [-]: CONST     R32 1        ; R32 := 1.000000
169 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
170 [-]: FORLOOP   R21 129      ; R21 += R23; if R21 <= R22 then begin PC := 129; R24 := R21 end
171 [-]: SELF      R26 R4 K34   ; R27 := R4; R26 := R4[0xbc4ebb44]
172 [-]: GETGLOBAL R28 K35      ; R28 := 0x0469f296
173 [-]: LOADK     R29 K36      ; R29 := "TendrilExtraDeco"
174 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
175 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
176 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
177 [-]: MOVE      R28 R26      ; R28 := R26
178 [-]: CALL      R27 2 2      ; R27 := R27(R28)
179 [-]: TEST      R27 1        ; if R27 then PC := 218
180 [-]: JMP       218          ; PC := 218
181 [-]: SELF      R27 R15 K37  ; R28 := R15; R27 := R15[0xf6ce03ef]
182 [-]: CALL      R27 2 1      ; R27(R28)
183 [-]: CONST     R27 1        ; R27 := 1.000000
184 [-]: CONST     R28 3        ; R28 := 3.000000
185 [-]: CONST     R29 1        ; R29 := 1.000000
186 [-]: FORPREP   R27 217      ; R27 -= R29; PC := 217
187 [-]: SELF      R31 R0 K13   ; R32 := R0; R31 := R0[0x47901f07]
188 [-]: MOVE      R33 R26      ; R33 := R26
189 [-]: GETGLOBAL R34 K15      ; R34 := EMPTY_SYMBOL
190 [-]: GETGLOBAL R35 K25      ; R35 := ZERO_VECTOR
191 [-]: GETGLOBAL R36 K26      ; R36 := 0x00046924
192 [-]: GETGLOBAL R37 K32      ; R37 := 0x5bced4c4
193 [-]: GETTABLE  R37 R37 K33  ; R37 := R37[0x3630e649]
194 [-]: CONST     R38 -180     ; R38 := -180.000000
195 [-]: CONST     R39 180      ; R39 := 180.000000
196 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
197 [-]: GETGLOBAL R38 K32      ; R38 := 0x5bced4c4
198 [-]: GETTABLE  R38 R38 K33  ; R38 := R38[0x3630e649]
199 [-]: CONST     R39 -180     ; R39 := -180.000000
200 [-]: CONST     R40 180      ; R40 := 180.000000
201 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
202 [-]: GETGLOBAL R39 K32      ; R39 := 0x5bced4c4
203 [-]: GETTABLE  R39 R39 K33  ; R39 := R39[0x3630e649]
204 [-]: CONST     R40 -180     ; R40 := -180.000000
205 [-]: CONST     R41 180      ; R41 := 180.000000
206 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
207 [-]: CALL      R36 0 0      ; R36,... := R36(R37,...)
208 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
209 [-]: GETGLOBAL R32 K8       ; R32 := 0x7b998233
210 [-]: MOVE      R33 R31      ; R33 := R31
211 [-]: CALL      R32 2 2      ; R32 := R32(R33)
212 [-]: TEST      R32 1        ; if R32 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: SELF      R32 R15 K38  ; R33 := R15; R32 := R15[0x61b59a83]
215 [-]: MOVE      R34 R31      ; R34 := R31
216 [-]: CALL      R32 3 1      ; R32(R33,R34)
217 [-]: FORLOOP   R27 187      ; R27 += R29; if R27 <= R28 then begin PC := 187; R30 := R27 end
218 [-]: CONST     R32 0        ; R32 := 0.000000
219 [-]: ADD       R33 R7 R8    ; R33 := R7 + R8
220 [-]: LT        0 R32 K39    ; if R32 >= 1.000000 then PC := 240
221 [-]: JMP       240          ; PC := 240
222 [-]: SELF      R34 R0 K40   ; R35 := R0; R34 := R0[0x9307aa51]
223 [-]: GETGLOBAL R36 K41      ; R36 := 0x5db3ce80
224 [-]: MOVE      R37 R7       ; R37 := R7
225 [-]: MOVE      R38 R33      ; R38 := R33
226 [-]: GETGLOBAL R39 K42      ; R39 := 0xa533083a
227 [-]: MOVE      R40 R32      ; R40 := R32
228 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
229 [-]: CALL      R36 0 0      ; R36,... := R36(R37,...)
230 [-]: CALL      R34 0 1      ; R34(R35,...)
231 [-]: GETGLOBAL R34 K43      ; R34 := 0x67652851
232 [-]: CALL      R34 1 2      ; R34 := R34()
233 [-]: GETUPVAL  R35 U6       ; R35 := U6
234 [-]: DIV       R34 R34 R35  ; R34 := R34 / R35
235 [-]: ADD       R32 R32 R34  ; R32 := R32 + R34
236 [-]: GETGLOBAL R34 K44      ; R34 := 0xcbd666e1
237 [-]: CONST     R35 0        ; R35 := 0.000000
238 [-]: CALL      R34 2 1      ; R34(R35)
239 [-]: JMP       220          ; PC := 220
240 [-]: SELF      R34 R0 K13   ; R35 := R0; R34 := R0[0x47901f07]
241 [-]: GETGLOBAL R36 K45      ; R36 := 0x4e79d1e4
242 [-]: GETGLOBAL R37 K15      ; R37 := EMPTY_SYMBOL
243 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
244 [-]: GETGLOBAL R34 K8       ; R34 := 0x7b998233
245 [-]: MOVE      R35 R20      ; R35 := R20
246 [-]: CALL      R34 2 2      ; R34 := R34(R35)
247 [-]: TEST      R34 1        ; if R34 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: SELF      R34 R20 K46  ; R35 := R20; R34 := R20[0x5d985c7e]
250 [-]: GETGLOBAL R36 K47      ; R36 := 0xded51c42
251 [-]: LOADKB    R37 0 0      ; R37 := false
252 [-]: LOADKB    R38 1 0      ; R38 := true
253 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
254 [-]: GETGLOBAL R34 K48      ; R34 := 0x34291f5c
255 [-]: GETTABLE  R34 R34 K49  ; R34 := R34[0x35c16153]
256 [-]: CALL      R34 1 2      ; R34 := R34()
257 [-]: SETTABLE  R34 K50 K51  ; R34["baseAmount"] := 0.000000
258 [-]: SELF      R35 R34 K52  ; R36 := R34; R35 := R34[0x1586e35e]
259 [-]: CONST     R37 1        ; R37 := 1.000000
260 [-]: CONST     R38 1        ; R38 := 1.000000
261 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
262 [-]: SELF      R35 R34 K53  ; R36 := R34; R35 := R34[0xfc0e440a]
263 [-]: CONST     R37 20       ; R37 := 20.000000
264 [-]: LOADKB    R38 1 0      ; R38 := true
265 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
266 [-]: GETUPVAL  R35 U7       ; R35 := U7
267 [-]: GETTABLE  R35 R35 K54  ; R35 := R35[0x32316a21]
268 [-]: CALL      R35 1 2      ; R35 := R35()
269 [-]: LOADNIL   R36 R36      ; R36 := nil
270 [-]: TEST      R35 0        ; if not R35 then PC := 280
271 [-]: JMP       280          ; PC := 280
272 [-]: GETGLOBAL R37 K55      ; R37 := 0x6c97a788
273 [-]: GETTABLE  R37 R37 K56  ; R37 := R37[0x608bc054]
274 [-]: CALL      R37 1 2      ; R37 := R37()
275 [-]: MOVE      R36 R37      ; R36 := R37
276 [-]: SETTABLE  R36 K57 R11  ; R36["buffData"] := R11
277 [-]: SETTABLE  R36 K58 K39  ; R36["buffType"] := 1.000000
278 [-]: SETTABLE  R36 K59 R13  ; R36["abilityType"] := R13
279 [-]: SETTABLE  R36 K60 K61  ; R36["isDebuff"] := true
280 [-]: SELF      R37 R0 K62   ; R38 := R0; R37 := R0[0xd1586535]
281 [-]: CALL      R37 2 2      ; R37 := R37(R38)
282 [-]: MOVE      R7 R37       ; R7 := R37
283 [-]: NEWTABLE  R37 0 0      ; R37 := {}
284 [-]: GETGLOBAL R38 K63      ; R38 := 0xc8802016
285 [-]: MOVE      R39 R5       ; R39 := R5
286 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
287 [-]: JMP       420          ; PC := 420
288 [-]: GETGLOBAL R43 K8       ; R43 := 0x7b998233
289 [-]: MOVE      R44 R42      ; R44 := R42
290 [-]: CALL      R43 2 2      ; R43 := R43(R44)
291 [-]: TEST      R43 1        ; if R43 then PC := 420
292 [-]: JMP       420          ; PC := 420
293 [-]: SELF      R43 R42 K64  ; R44 := R42; R43 := R42[0x1ac1655c]
294 [-]: CALL      R43 2 2      ; R43 := R43(R44)
295 [-]: SELF      R44 R43 K65  ; R45 := R43; R44 := R43[0x98e26311]
296 [-]: CONST     R46 9        ; R46 := 9.000000
297 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
298 [-]: TEST      R44 1        ; if R44 then PC := 420
299 [-]: JMP       420          ; PC := 420
300 [-]: GETUPVAL  R44 U8       ; R44 := U8
301 [-]: GETTABLE  R45 R6 R41   ; R45 := R6[R41]
302 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
303 [-]: SELF      R45 R43 K66  ; R46 := R43; R45 := R43[0x9eb6d632]
304 [-]: GETTABLE  R47 R44 K39  ; R47 := R44[1.000000]
305 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
306 [-]: MOVE      R46 R42      ; R46 := R42
307 [-]: TEST      R35 0        ; if not R35 then PC := 347
308 [-]: JMP       347          ; PC := 347
309 [-]: GETGLOBAL R47 K67      ; R47 := 0x89326c93
310 [-]: SELF      R47 R47 K68  ; R48 := R47; R47 := R47[0x18d05d30]
311 [-]: CALL      R47 2 2      ; R47 := R47(R48)
312 [-]: TEST      R47 0        ; if not R47 then PC := 326
313 [-]: JMP       326          ; PC := 326
314 [-]: SELF      R47 R42 K69  ; R48 := R42; R47 := R42[0xde321e6f]
315 [-]: CALL      R47 2 2      ; R47 := R47(R48)
316 [-]: SELF      R48 R47 K70  ; R49 := R47; R48 := R47[0x5e6704ff]
317 [-]: CONST     R50 80       ; R50 := 80.000000
318 [-]: CONST     R51 2        ; R51 := 2.000000
319 [-]: LOADK     R52 K72      ; R52 := 0.800000
320 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
321 [-]: SELF      R48 R47 K70  ; R49 := R47; R48 := R47[0x5e6704ff]
322 [-]: CONST     R50 147      ; R50 := 147.000000
323 [-]: CONST     R51 2        ; R51 := 2.000000
324 [-]: LOADK     R52 K72      ; R52 := 0.800000
325 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
326 [-]: SELF      R48 R42 K73  ; R49 := R42; R48 := R42[0xd3a01177]
327 [-]: CALL      R48 2 2      ; R48 := R48(R49)
328 [-]: SELF      R48 R48 K74  ; R49 := R48; R48 := R48[0x17e9bf45]
329 [-]: LOADKB    R50 0 0      ; R50 := false
330 [-]: CALL      R48 3 1      ; R48(R49,R50)
331 [-]: SETTABLE  R36 K75 R42  ; R36["instigator"] := R42
332 [-]: NEWTABLE  R48 1 0      ; R48 := {}
333 [-]: MOVE      R49 R42      ; R49 := R42
334 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
335 [-]: SETTABLE  R36 K76 R48  ; R36["affected"] := R48
336 [-]: SELF      R48 R42 K77  ; R49 := R42; R48 := R42[0x37e45fb5]
337 [-]: MOVE      R50 R36      ; R50 := R36
338 [-]: LOADKB    R51 1 0      ; R51 := true
339 [-]: LOADKB    R52 0 0      ; R52 := false
340 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
341 [-]: GETGLOBAL R48 K78      ; R48 := 0x33bdd652
342 [-]: GETTABLE  R48 R48 K79  ; R48 := R48[0x23d5322f]
343 [-]: MOVE      R49 R37      ; R49 := R37
344 [-]: MOVE      R50 R42      ; R50 := R42
345 [-]: CALL      R48 3 1      ; R48(R49,R50)
346 [-]: JMP       370          ; PC := 370
347 [-]: SELF      R48 R42 K80  ; R49 := R42; R48 := R42[0x479483bb]
348 [-]: MOVE      R50 R34      ; R50 := R34
349 [-]: CALL      R48 3 1      ; R48(R49,R50)
350 [-]: GETGLOBAL R48 K78      ; R48 := 0x33bdd652
351 [-]: GETTABLE  R48 R48 K79  ; R48 := R48[0x23d5322f]
352 [-]: MOVE      R49 R37      ; R49 := R37
353 [-]: NEWTABLE  R50 0 3      ; R50 := {}
354 [-]: SETTABLE  R50 K81 R42  ; R50["avatar"] := R42
355 [-]: GETTABLE  R51 R44 K83  ; R51 := R44[2.000000]
356 [-]: SETTABLE  R50 K82 R51  ; R50["part"] := R51
357 [-]: SETTABLE  R50 K84 K85  ; R50["time"] := 3.000000
358 [-]: CALL      R48 3 1      ; R48(R49,R50)
359 [-]: SELF      R48 R42 K86  ; R49 := R42; R48 := R42[0xb3ed31dd]
360 [-]: CALL      R48 2 2      ; R48 := R48(R49)
361 [-]: GETGLOBAL R49 K8       ; R49 := 0x7b998233
362 [-]: MOVE      R50 R48      ; R50 := R48
363 [-]: CALL      R49 2 2      ; R49 := R49(R50)
364 [-]: TEST      R49 1        ; if R49 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: SELF      R49 R42 K87  ; R50 := R42; R49 := R42[0x5a90a567]
367 [-]: LOADKB    R51 0 0      ; R51 := false
368 [-]: CALL      R49 3 1      ; R49(R50,R51)
369 [-]: MOVE      R46 R48      ; R46 := R48
370 [-]: SELF      R49 R46 K88  ; R50 := R46; R49 := R46[0x003c792f]
371 [-]: MOVE      R51 R45      ; R51 := R45
372 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
373 [-]: SUB       R49 R49 R33  ; R49 := R49 - R33
374 [-]: GETGLOBAL R50 K24      ; R50 := 0x20b7f774
375 [-]: GETGLOBAL R51 K25      ; R51 := ZERO_VECTOR
376 [-]: MOVE      R52 R49      ; R52 := R49
377 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
378 [-]: GETGLOBAL R51 K32      ; R51 := 0x5bced4c4
379 [-]: GETTABLE  R51 R51 K33  ; R51 := R51[0x3630e649]
380 [-]: CONST     R52 -180     ; R52 := -180.000000
381 [-]: CONST     R53 180      ; R53 := 180.000000
382 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
383 [-]: SETTABLE  R50 K89 R51  ; R50["bank"] := R51
384 [-]: SELF      R51 R0 K13   ; R52 := R0; R51 := R0[0x47901f07]
385 [-]: GETGLOBAL R53 K90      ; R53 := 0xd30027cf
386 [-]: GETGLOBAL R54 K15      ; R54 := EMPTY_SYMBOL
387 [-]: GETGLOBAL R55 K25      ; R55 := ZERO_VECTOR
388 [-]: MOVE      R56 R50      ; R56 := R50
389 [-]: MOVE      R57 R46      ; R57 := R46
390 [-]: CALL      R51 7 2      ; R51 := R51(R52,R53,R54,R55,R56,R57)
391 [-]: GETGLOBAL R52 K8       ; R52 := 0x7b998233
392 [-]: MOVE      R53 R51      ; R53 := R51
393 [-]: CALL      R52 2 2      ; R52 := R52(R53)
394 [-]: TEST      R52 1        ; if R52 then PC := 410
395 [-]: JMP       410          ; PC := 410
396 [-]: SELF      R52 R51 K30  ; R53 := R51; R52 := R51[0x986d2ab8]
397 [-]: GETUPVAL  R54 U4       ; R54 := U4
398 [-]: MOVE      R55 R16      ; R55 := R16
399 [-]: MOVE      R56 R17      ; R56 := R17
400 [-]: MOVE      R57 R18      ; R57 := R18
401 [-]: CONST     R58 1        ; R58 := 1.000000
402 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
403 [-]: SELF      R52 R51 K30  ; R53 := R51; R52 := R51[0x986d2ab8]
404 [-]: GETUPVAL  R54 U5       ; R54 := U5
405 [-]: MOVE      R55 R16      ; R55 := R16
406 [-]: MOVE      R56 R17      ; R56 := R17
407 [-]: MOVE      R57 R18      ; R57 := R18
408 [-]: CONST     R58 1        ; R58 := 1.000000
409 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
410 [-]: SELF      R52 R46 K13  ; R53 := R46; R52 := R46[0x47901f07]
411 [-]: GETGLOBAL R54 K91      ; R54 := 0x8e6a2926
412 [-]: MOVE      R55 R45      ; R55 := R45
413 [-]: GETGLOBAL R56 K25      ; R56 := ZERO_VECTOR
414 [-]: GETGLOBAL R57 K92      ; R57 := ZERO_ROTATION
415 [-]: MOVE      R58 R2       ; R58 := R2
416 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
417 [-]: GETGLOBAL R52 K44      ; R52 := 0xcbd666e1
418 [-]: CONST     R53 0        ; R53 := 0.000000
419 [-]: CALL      R52 2 1      ; R52(R53)
420 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 288; R40 := R41 end
421 [-]: JMP       288          ; PC := 288
422 [-]: GETUPVAL  R52 U9       ; R52 := U9
423 [-]: GETTABLE  R52 R52 K93  ; R52 := R52[0x5aa4b634]
424 [-]: CALL      R52 1 2      ; R52 := R52()
425 [-]: LEN       R53 R5       ; R53 := # R5
426 [-]: LT        0 K51 R53    ; if 0.000000 >= R53 then PC := 952
427 [-]: JMP       952          ; PC := 952
428 [-]: GETGLOBAL R53 K67      ; R53 := 0x89326c93
429 [-]: SELF      R53 R53 K94  ; R54 := R53; R53 := R53[0x659d451f]
430 [-]: GETGLOBAL R55 K95      ; R55 := 0xae933f6c
431 [-]: SELF      R56 R0 K62   ; R57 := R0; R56 := R0[0xd1586535]
432 [-]: CALL      R56 2 2      ; R56 := R56(R57)
433 [-]: LOADKB    R57 0 0      ; R57 := false
434 [-]: CONST     R58 0        ; R58 := 0.000000
435 [-]: MOVE      R59 R1       ; R59 := R1
436 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
437 [-]: MOVE      R53 R11      ; R53 := R11
438 [-]: CONST     R54 0        ; R54 := 0.000000
439 [-]: LOADKB    R55 0 0      ; R55 := false
440 [-]: CONST     R56 60       ; R56 := 60.000000
441 [-]: LOADK     R57 K96      ; R57 := 0.550000
442 [-]: GETGLOBAL R58 K35      ; R58 := 0x0469f296
443 [-]: LOADK     R59 K97      ; R59 := "AddHits"
444 [-]: CALL      R58 2 2      ; R58 := R58(R59)
445 [-]: GETGLOBAL R59 K98      ; R59 := 0x7ed0a956
446 [-]: LOADK     R60 K99      ; R60 := "/Lotus/Powersuits/PowersuitAbilities/InfestRuptureAbility"
447 [-]: CALL      R59 2 2      ; R59 := R59(R60)
448 [-]: TEST      R9 1         ; if R9 then PC := 493
449 [-]: JMP       493          ; PC := 493
450 [-]: GETGLOBAL R60 K8       ; R60 := 0x7b998233
451 [-]: MOVE      R61 R1       ; R61 := R1
452 [-]: CALL      R60 2 2      ; R60 := R60(R61)
453 [-]: TEST      R60 1        ; if R60 then PC := 482
454 [-]: JMP       482          ; PC := 482
455 [-]: SELF      R60 R1 K100  ; R61 := R1; R60 := R1[0xf80fae85]
456 [-]: CALL      R60 2 2      ; R60 := R60(R61)
457 [-]: TEST      R60 0        ; if not R60 then PC := 482
458 [-]: JMP       482          ; PC := 482
459 [-]: GETGLOBAL R60 K8       ; R60 := 0x7b998233
460 [-]: MOVE      R61 R2       ; R61 := R2
461 [-]: CALL      R60 2 2      ; R60 := R60(R61)
462 [-]: TEST      R60 1        ; if R60 then PC := 482
463 [-]: JMP       482          ; PC := 482
464 [-]: SELF      R60 R2 K101  ; R61 := R2; R60 := R2[0xa2356091]
465 [-]: MOVE      R62 R13      ; R62 := R13
466 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
467 [-]: SELF      R61 R2 K102  ; R62 := R2; R61 := R2[0x5063edc3]
468 [-]: MOVE      R63 R60      ; R63 := R60
469 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
470 [-]: LT        0 K51 R61    ; if 0.000000 >= R61 then PC := 482
471 [-]: JMP       482          ; PC := 482
472 [-]: SELF      R61 R2 K103  ; R62 := R2; R61 := R2[0x75ecaf0b]
473 [-]: MOVE      R63 R60      ; R63 := R60
474 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
475 [-]: EQ        0 R61 K39    ; if R61 ~= 1.000000 then PC := 482
476 [-]: JMP       482          ; PC := 482
477 [-]: GETGLOBAL R61 K11      ; R61 := 0x6687f6e0
478 [-]: SELF      R61 R61 K104 ; R62 := R61; R61 := R61[0x896ba871]
479 [-]: GETUPVAL  R63 U10      ; R63 := U10
480 [-]: LOADKB    R64 1 0      ; R64 := true
481 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
482 [-]: GETGLOBAL R61 K105     ; R61 := _T
483 [-]: GETTABLE  R61 R61 K106 ; R61 := R61["AddAbilityTimer"]
484 [-]: TEST      R61 0        ; if not R61 then PC := 493
485 [-]: JMP       493          ; PC := 493
486 [-]: GETGLOBAL R61 K105     ; R61 := _T
487 [-]: GETTABLE  R61 R61 K107 ; R61 := R61[0xcc4ac7a6]
488 [-]: MOVE      R62 R13      ; R62 := R13
489 [-]: MOVE      R63 R1       ; R63 := R1
490 [-]: MOVE      R64 R53      ; R64 := R53
491 [-]: MOVE      R65 R52      ; R65 := R52
492 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
493 [-]: LT        0 K51 R53    ; if 0.000000 >= R53 then PC := 938
494 [-]: JMP       938          ; PC := 938
495 [-]: GETGLOBAL R61 K32      ; R61 := 0x5bced4c4
496 [-]: GETTABLE  R61 R61 K108 ; R61 := R61[0x3eda26fc]
497 [-]: MUL       R62 R54 K109 ; R62 := R54 * 2.700000
498 [-]: CALL      R61 2 2      ; R61 := R61(R62)
499 [-]: MUL       R61 R61 K110 ; R61 := R61 * 0.200000
500 [-]: SELF      R62 R0 K40   ; R63 := R0; R62 := R0[0x9307aa51]
501 [-]: GETGLOBAL R64 K111     ; R64 := 0xa421af95
502 [-]: GETTABLE  R65 R8 K112  ; R65 := R8["x"]
503 [-]: MUL       R65 R61 R65  ; R65 := R61 * R65
504 [-]: GETTABLE  R66 R8 K113  ; R66 := R8["y"]
505 [-]: MUL       R66 R61 R66  ; R66 := R61 * R66
506 [-]: GETTABLE  R67 R8 K114  ; R67 := R8["z"]
507 [-]: MUL       R67 R61 R67  ; R67 := R61 * R67
508 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
509 [-]: ADD       R64 R33 R64  ; R64 := R33 + R64
510 [-]: CALL      R62 3 1      ; R62(R63,R64)
511 [-]: GETGLOBAL R62 K8       ; R62 := 0x7b998233
512 [-]: GETGLOBAL R63 K105     ; R63 := _T
513 [-]: GETTABLE  R63 R63 K115 ; R63 := R63["infestTendrils"]
514 [-]: CALL      R62 2 2      ; R62 := R62(R63)
515 [-]: TEST      R62 1        ; if R62 then PC := 524
516 [-]: JMP       524          ; PC := 524
517 [-]: GETGLOBAL R62 K8       ; R62 := 0x7b998233
518 [-]: GETGLOBAL R63 K105     ; R63 := _T
519 [-]: GETTABLE  R63 R63 K115 ; R63 := R63["infestTendrils"]
520 [-]: GETTABLE  R63 R63 R12  ; R63 := R63[R12]
521 [-]: CALL      R62 2 2      ; R62 := R62(R63)
522 [-]: NOT       R62 R62      ; R62 :=  R62
523 [-]: JMP       526          ; PC := 526
524 [-]: LOADKB    R62 0 1      ; R62 := false; PC := 525
525 [-]: LOADKB    R62 1 0      ; R62 := true
526 [-]: GETGLOBAL R63 K8       ; R63 := 0x7b998233
527 [-]: MOVE      R64 R20      ; R64 := R20
528 [-]: CALL      R63 2 2      ; R63 := R63(R64)
529 [-]: TEST      R63 1        ; if R63 then PC := 548
530 [-]: JMP       548          ; PC := 548
531 [-]: GETGLOBAL R63 K23      ; R63 := 0x20e8ca12
532 [-]: MOVE      R64 R19      ; R64 := R19
533 [-]: GETGLOBAL R65 K26      ; R65 := 0x00046924
534 [-]: GETGLOBAL R66 K32      ; R66 := 0x5bced4c4
535 [-]: GETTABLE  R66 R66 K108 ; R66 := R66[0x3eda26fc]
536 [-]: MUL       R67 R54 K116 ; R67 := R54 * 6.000000
537 [-]: CALL      R66 2 2      ; R66 := R66(R67)
538 [-]: MUL       R66 R66 K117 ; R66 := R66 * 15.000000
539 [-]: MOD       R67 R54 K118 ; R67 := R54 % 36.000000
540 [-]: MUL       R67 R67 K119 ; R67 := R67 * 180.000000
541 [-]: CONST     R68 0        ; R68 := 0.000000
542 [-]: CALL      R65 4 0      ; R65,... := R65(R66,R67,R68)
543 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
544 [-]: SELF      R64 R20 K120 ; R65 := R20; R64 := R20[0xe28aa928]
545 [-]: GETGLOBAL R66 K25      ; R66 := ZERO_VECTOR
546 [-]: MOVE      R67 R63      ; R67 := R63
547 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
548 [-]: LT        0 R53 R57    ; if R53 >= R57 then PC := 571
549 [-]: JMP       571          ; PC := 571
550 [-]: SELF      R64 R0 K121  ; R65 := R0; R64 := R0[0x66472bf5]
551 [-]: GETGLOBAL R66 K32      ; R66 := 0x5bced4c4
552 [-]: GETTABLE  R66 R66 K122 ; R66 := R66[0xb62ecfe0]
553 [-]: MUL       R67 R53 K83  ; R67 := R53 * 2.000000
554 [-]: CALL      R66 2 2      ; R66 := R66(R67)
555 [-]: SUB       R66 K39 R66  ; R66 := 1.000000 - R66
556 [-]: CALL      R64 3 1      ; R64(R65,R66)
557 [-]: TEST      R55 1        ; if R55 then PC := 571
558 [-]: JMP       571          ; PC := 571
559 [-]: LOADKB    R55 1 0      ; R55 := true
560 [-]: GETUPVAL  R64 U11      ; R64 := U11
561 [-]: MOVE      R65 R0       ; R65 := R0
562 [-]: CALL      R64 2 1      ; R64(R65)
563 [-]: GETGLOBAL R64 K67      ; R64 := 0x89326c93
564 [-]: SELF      R64 R64 K123 ; R65 := R64; R64 := R64[0x05909209]
565 [-]: GETGLOBAL R66 K124     ; R66 := 0x192ae48f
566 [-]: SELF      R67 R0 K62   ; R68 := R0; R67 := R0[0xd1586535]
567 [-]: CALL      R67 2 2      ; R67 := R67(R68)
568 [-]: GETGLOBAL R68 K92      ; R68 := ZERO_ROTATION
569 [-]: MOVE      R69 R4       ; R69 := R4
570 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
571 [-]: TEST      R35 1        ; if R35 then PC := 915
572 [-]: JMP       915          ; PC := 915
573 [-]: CONST     R64 0        ; R64 := 0.000000
574 [-]: LEN       R65 R37      ; R65 := # R37
575 [-]: CONST     R66 1        ; R66 := 1.000000
576 [-]: CONST     R67 -1       ; R67 := -1.000000
577 [-]: FORPREP   R65 867      ; R65 -= R67; PC := 867
578 [-]: GETTABLE  R69 R37 R68  ; R69 := R37[R68]
579 [-]: GETGLOBAL R70 K8       ; R70 := 0x7b998233
580 [-]: GETTABLE  R71 R69 K81  ; R71 := R69["avatar"]
581 [-]: CALL      R70 2 2      ; R70 := R70(R71)
582 [-]: TEST      R70 0        ; if not R70 then PC := 591
583 [-]: JMP       591          ; PC := 591
584 [-]: GETGLOBAL R70 K78      ; R70 := 0x33bdd652
585 [-]: GETTABLE  R70 R70 K125 ; R70 := R70[0x9c1f3b5a]
586 [-]: MOVE      R71 R37      ; R71 := R37
587 [-]: MOVE      R72 R68      ; R72 := R68
588 [-]: CALL      R70 3 1      ; R70(R71,R72)
589 [-]: ADD       R64 R64 K39  ; R64 := R64 + 1.000000
590 [-]: JMP       867          ; PC := 867
591 [-]: GETGLOBAL R70 K8       ; R70 := 0x7b998233
592 [-]: GETTABLE  R71 R69 K126 ; R71 := R69["ragdoll"]
593 [-]: CALL      R70 2 2      ; R70 := R70(R71)
594 [-]: TEST      R70 0        ; if not R70 then PC := 674
595 [-]: JMP       674          ; PC := 674
596 [-]: GETTABLE  R70 R69 K81  ; R70 := R69["avatar"]
597 [-]: SELF      R70 R70 K86  ; R71 := R70; R70 := R70[0xb3ed31dd]
598 [-]: CALL      R70 2 2      ; R70 := R70(R71)
599 [-]: GETGLOBAL R71 K8       ; R71 := 0x7b998233
600 [-]: MOVE      R72 R70      ; R72 := R70
601 [-]: CALL      R71 2 2      ; R71 := R71(R72)
602 [-]: TEST      R71 1        ; if R71 then PC := 629
603 [-]: JMP       629          ; PC := 629
604 [-]: SELF      R71 R70 K127 ; R72 := R70; R71 := R70[0x57f9ebec]
605 [-]: CALL      R71 2 2      ; R71 := R71(R72)
606 [-]: TEST      R71 1        ; if R71 then PC := 629
607 [-]: JMP       629          ; PC := 629
608 [-]: GETUPVAL  R71 U12      ; R71 := U12
609 [-]: MOVE      R72 R70      ; R72 := R70
610 [-]: LOADKB    R73 0 0      ; R73 := false
611 [-]: CALL      R71 3 1      ; R71(R72,R73)
612 [-]: SELF      R71 R70 K128 ; R72 := R70; R71 := R70[0x6667e5d4]
613 [-]: LOADKB    R73 1 0      ; R73 := true
614 [-]: CALL      R71 3 1      ; R71(R72,R73)
615 [-]: SELF      R71 R70 K129 ; R72 := R70; R71 := R70[0x3cae8ab0]
616 [-]: LOADKB    R73 1 0      ; R73 := true
617 [-]: CALL      R71 3 1      ; R71(R72,R73)
618 [-]: SETTABLE  R69 K126 R70 ; R69["ragdoll"] := R70
619 [-]: GETGLOBAL R71 K131     ; R71 := 0x42dcc9f5
620 [-]: SELF      R72 R70 K132 ; R73 := R70; R72 := R70[0x5c4c58f4]
621 [-]: CALL      R72 2 2      ; R72 := R72(R73)
622 [-]: CONST     R73 80       ; R73 := 80.000000
623 [-]: CONST     R74 400      ; R74 := 400.000000
624 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
625 [-]: MUL       R71 K133 R71 ; R71 := 20.000000 * R71
626 [-]: DIV       R71 R71 K134 ; R71 := R71 / 174.000000
627 [-]: SETTABLE  R69 K130 R71 ; R69["weight"] := R71
628 [-]: JMP       674          ; PC := 674
629 [-]: GETTABLE  R71 R69 K84  ; R71 := R69["time"]
630 [-]: GETGLOBAL R72 K43      ; R72 := 0x67652851
631 [-]: CALL      R72 1 2      ; R72 := R72()
632 [-]: SUB       R71 R71 R72  ; R71 := R71 - R72
633 [-]: SETTABLE  R69 K84 R71  ; R69["time"] := R71
634 [-]: GETTABLE  R71 R69 K84  ; R71 := R69["time"]
635 [-]: LE        0 R71 K51    ; if R71 > 0.000000 then PC := 674
636 [-]: JMP       674          ; PC := 674
637 [-]: GETTABLE  R71 R69 K81  ; R71 := R69["avatar"]
638 [-]: SELF      R71 R71 K135 ; R72 := R71; R71 := R71[0xc9f6a7d7]
639 [-]: GETGLOBAL R73 K91      ; R73 := 0x8e6a2926
640 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
641 [-]: GETGLOBAL R72 K8       ; R72 := 0x7b998233
642 [-]: MOVE      R73 R71      ; R73 := R71
643 [-]: CALL      R72 2 2      ; R72 := R72(R73)
644 [-]: TEST      R72 1        ; if R72 then PC := 648
645 [-]: JMP       648          ; PC := 648
646 [-]: SELF      R72 R71 K136 ; R73 := R71; R72 := R71[0xa2880940]
647 [-]: CALL      R72 2 1      ; R72(R73)
648 [-]: SELF      R72 R0 K137  ; R73 := R0; R72 := R0[0xc1595bd5]
649 [-]: GETGLOBAL R74 K90      ; R74 := 0xd30027cf
650 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
651 [-]: GETGLOBAL R73 K63      ; R73 := 0xc8802016
652 [-]: MOVE      R74 R72      ; R74 := R72
653 [-]: CALL      R73 2 4      ; R73,R74,R75 := R73(R74)
654 [-]: JMP       663          ; PC := 663
655 [-]: SELF      R78 R77 K138 ; R79 := R77; R78 := R77[0xed324116]
656 [-]: CALL      R78 2 2      ; R78 := R78(R79)
657 [-]: GETTABLE  R79 R69 K81  ; R79 := R69["avatar"]
658 [-]: EQ        0 R78 R79    ; if R78 ~= R79 then PC := 663
659 [-]: JMP       663          ; PC := 663
660 [-]: SELF      R78 R77 K139 ; R79 := R77; R78 := R77[0x467c327c]
661 [-]: CALL      R78 2 1      ; R78(R79)
662 [-]: JMP       665          ; PC := 665
663 [-]: TFORLOOP  R73 2        ; R76,R77 :=  R73(R74,R75); if R76 ~= nil then begin PC = 655; R75 := R76 end
664 [-]: JMP       655          ; PC := 655
665 [-]: GETTABLE  R78 R69 K81  ; R78 := R69["avatar"]
666 [-]: SELF      R78 R78 K87  ; R79 := R78; R78 := R78[0x5a90a567]
667 [-]: LOADKB    R80 1 0      ; R80 := true
668 [-]: CALL      R78 3 1      ; R78(R79,R80)
669 [-]: GETGLOBAL R78 K78      ; R78 := 0x33bdd652
670 [-]: GETTABLE  R78 R78 K125 ; R78 := R78[0x9c1f3b5a]
671 [-]: MOVE      R79 R37      ; R79 := R37
672 [-]: MOVE      R80 R68      ; R80 := R68
673 [-]: CALL      R78 3 1      ; R78(R79,R80)
674 [-]: GETGLOBAL R78 K8       ; R78 := 0x7b998233
675 [-]: GETTABLE  R79 R69 K126 ; R79 := R69["ragdoll"]
676 [-]: CALL      R78 2 2      ; R78 := R78(R79)
677 [-]: TEST      R78 1        ; if R78 then PC := 867
678 [-]: JMP       867          ; PC := 867
679 [-]: GETTABLE  R78 R69 K126 ; R78 := R69["ragdoll"]
680 [-]: SELF      R78 R78 K140 ; R79 := R78; R78 := R78[0xa36fa4e8]
681 [-]: GETTABLE  R80 R69 K82  ; R80 := R69["part"]
682 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
683 [-]: SELF      R79 R0 K141  ; R80 := R0; R79 := R0[0x1f420a3a]
684 [-]: MOVE      R81 R78      ; R81 := R78
685 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
686 [-]: TESTSET   R80 R62 0    ; if not R62 then PC := 705 else R80 := R62
687 [-]: JMP       705          ; PC := 705
688 [-]: GETGLOBAL R80 K105     ; R80 := _T
689 [-]: GETTABLE  R80 R80 K115 ; R80 := R80["infestTendrils"]
690 [-]: GETTABLE  R80 R80 R12  ; R80 := R80[R12]
691 [-]: GETTABLE  R80 R80 K142 ; R80 := R80["usedAugment"]
692 [-]: TEST      R80 0        ; if not R80 then PC := 705
693 [-]: JMP       705          ; PC := 705
694 [-]: GETGLOBAL R80 K25      ; R80 := ZERO_VECTOR
695 [-]: EQ        1 R78 R80    ; if R78 == R80 then PC := 703
696 [-]: JMP       703          ; PC := 703
697 [-]: GETGLOBAL R80 K105     ; R80 := _T
698 [-]: GETTABLE  R80 R80 K115 ; R80 := R80["infestTendrils"]
699 [-]: GETTABLE  R80 R80 R12  ; R80 := R80[R12]
700 [-]: GETTABLE  R80 R80 K143 ; R80 := R80["range"]
701 [-]: LE        1 R79 R80    ; if R79 <= R80 then PC := 704
702 [-]: JMP       704          ; PC := 704
703 [-]: LOADKB    R80 0 1      ; R80 := false; PC := 704
704 [-]: LOADKB    R80 1 0      ; R80 := true
705 [-]: GETTABLE  R81 R69 K81  ; R81 := R69["avatar"]
706 [-]: SELF      R81 R81 K144 ; R82 := R81; R81 := R81[0x2047cfe7]
707 [-]: CALL      R81 2 2      ; R81 := R81(R82)
708 [-]: TEST      R81 1        ; if R81 then PC := 712
709 [-]: JMP       712          ; PC := 712
710 [-]: TEST      R80 0        ; if not R80 then PC := 823
711 [-]: JMP       823          ; PC := 823
712 [-]: GETTABLE  R81 R69 K81  ; R81 := R69["avatar"]
713 [-]: SELF      R81 R81 K87  ; R82 := R81; R81 := R81[0x5a90a567]
714 [-]: LOADKB    R83 1 0      ; R83 := true
715 [-]: CALL      R81 3 1      ; R81(R82,R83)
716 [-]: GETTABLE  R81 R69 K81  ; R81 := R69["avatar"]
717 [-]: SELF      R81 R81 K144 ; R82 := R81; R81 := R81[0x2047cfe7]
718 [-]: CALL      R81 2 2      ; R81 := R81(R82)
719 [-]: TEST      R81 0        ; if not R81 then PC := 725
720 [-]: JMP       725          ; PC := 725
721 [-]: GETTABLE  R81 R69 K126 ; R81 := R69["ragdoll"]
722 [-]: SELF      R81 R81 K145 ; R82 := R81; R81 := R81[0x0ae8f4f9]
723 [-]: LOADKB    R83 0 0      ; R83 := false
724 [-]: CALL      R81 3 1      ; R81(R82,R83)
725 [-]: GETTABLE  R81 R69 K126 ; R81 := R69["ragdoll"]
726 [-]: SELF      R81 R81 K146 ; R82 := R81; R81 := R81[0xaa41e328]
727 [-]: CALL      R81 2 1      ; R81(R82)
728 [-]: GETTABLE  R81 R69 K126 ; R81 := R69["ragdoll"]
729 [-]: SELF      R81 R81 K128 ; R82 := R81; R81 := R81[0x6667e5d4]
730 [-]: LOADKB    R83 0 0      ; R83 := false
731 [-]: CALL      R81 3 1      ; R81(R82,R83)
732 [-]: GETTABLE  R81 R69 K126 ; R81 := R69["ragdoll"]
733 [-]: SELF      R81 R81 K129 ; R82 := R81; R81 := R81[0x3cae8ab0]
734 [-]: LOADKB    R83 0 0      ; R83 := false
735 [-]: CALL      R81 3 1      ; R81(R82,R83)
736 [-]: GETTABLE  R81 R69 K126 ; R81 := R69["ragdoll"]
737 [-]: SELF      R81 R81 K135 ; R82 := R81; R81 := R81[0xc9f6a7d7]
738 [-]: GETGLOBAL R83 K91      ; R83 := 0x8e6a2926
739 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
740 [-]: GETGLOBAL R82 K8       ; R82 := 0x7b998233
741 [-]: MOVE      R83 R81      ; R83 := R81
742 [-]: CALL      R82 2 2      ; R82 := R82(R83)
743 [-]: TEST      R82 1        ; if R82 then PC := 747
744 [-]: JMP       747          ; PC := 747
745 [-]: SELF      R82 R81 K136 ; R83 := R81; R82 := R81[0xa2880940]
746 [-]: CALL      R82 2 1      ; R82(R83)
747 [-]: GETGLOBAL R82 K111     ; R82 := 0xa421af95
748 [-]: CALL      R82 1 2      ; R82 := R82()
749 [-]: GETTABLE  R83 R69 K81  ; R83 := R69["avatar"]
750 [-]: SELF      R83 R83 K144 ; R84 := R83; R83 := R83[0x2047cfe7]
751 [-]: CALL      R83 2 2      ; R83 := R83(R84)
752 [-]: TEST      R83 0        ; if not R83 then PC := 779
753 [-]: JMP       779          ; PC := 779
754 [-]: GETGLOBAL R83 K67      ; R83 := 0x89326c93
755 [-]: SELF      R83 R83 K94  ; R84 := R83; R83 := R83[0x659d451f]
756 [-]: GETGLOBAL R85 K147     ; R85 := 0x61cab67f
757 [-]: SELF      R86 R0 K62   ; R87 := R0; R86 := R0[0xd1586535]
758 [-]: CALL      R86 2 2      ; R86 := R86(R87)
759 [-]: LOADKB    R87 0 0      ; R87 := false
760 [-]: CONST     R88 0        ; R88 := 0.000000
761 [-]: MOVE      R89 R1       ; R89 := R1
762 [-]: CALL      R83 7 1      ; R83(R84,R85,R86,R87,R88,R89)
763 [-]: SELF      R83 R0 K62   ; R84 := R0; R83 := R0[0xd1586535]
764 [-]: CALL      R83 2 2      ; R83 := R83(R84)
765 [-]: SUB       R83 R78 R83  ; R83 := R78 - R83
766 [-]: GETGLOBAL R84 K111     ; R84 := 0xa421af95
767 [-]: CONST     R85 0        ; R85 := 0.000000
768 [-]: CONST     R86 1        ; R86 := 1.000000
769 [-]: CONST     R87 0        ; R87 := 0.000000
770 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
771 [-]: ADD       R83 R83 R84  ; R83 := R83 + R84
772 [-]: GETGLOBAL R84 K148     ; R84 := 0xc2892f65
773 [-]: MOVE      R85 R83      ; R85 := R83
774 [-]: CALL      R84 2 1      ; R84(R85)
775 [-]: GETTABLE  R84 R69 K130 ; R84 := R69["weight"]
776 [-]: MUL       R84 R83 R84  ; R84 := R83 * R84
777 [-]: MUL       R82 R84 K149 ; R82 := R84 * 10.000000
778 [-]: JMP       811          ; PC := 811
779 [-]: GETGLOBAL R84 K32      ; R84 := 0x5bced4c4
780 [-]: GETTABLE  R84 R84 K33  ; R84 := R84[0x3630e649]
781 [-]: CALL      R84 1 2      ; R84 := R84()
782 [-]: MUL       R84 K83 R84  ; R84 := 2.000000 * R84
783 [-]: ADD       R84 K150 R84 ; R84 := 5.000000 + R84
784 [-]: GETGLOBAL R85 K111     ; R85 := 0xa421af95
785 [-]: CONST     R86 0        ; R86 := 0.000000
786 [-]: CONST     R87 1        ; R87 := 1.000000
787 [-]: CONST     R88 0        ; R88 := 0.000000
788 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
789 [-]: CONST     R86 20       ; R86 := 20.000000
790 [-]: GETGLOBAL R87 K151     ; R87 := 0x492c7f2a
791 [-]: MOVE      R88 R85      ; R88 := R85
792 [-]: GETGLOBAL R89 K26      ; R89 := 0x00046924
793 [-]: GETGLOBAL R90 K152     ; R90 := 0xdd6e4cf8
794 [-]: UNM       R91 R86      ; R91 :=  R86
795 [-]: MOVE      R92 R86      ; R92 := R86
796 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
797 [-]: CONST     R91 0        ; R91 := 0.000000
798 [-]: GETGLOBAL R92 K152     ; R92 := 0xdd6e4cf8
799 [-]: UNM       R93 R86      ; R93 :=  R86
800 [-]: MOVE      R94 R86      ; R94 := R86
801 [-]: CALL      R92 3 0      ; R92,... := R92(R93,R94)
802 [-]: CALL      R89 0 0      ; R89,... := R89(R90,...)
803 [-]: CALL      R87 0 2      ; R87 := R87(R88,...)
804 [-]: MOVE      R85 R87      ; R85 := R87
805 [-]: GETGLOBAL R87 K148     ; R87 := 0xc2892f65
806 [-]: MOVE      R88 R85      ; R88 := R85
807 [-]: CALL      R87 2 1      ; R87(R88)
808 [-]: GETTABLE  R87 R69 K130 ; R87 := R69["weight"]
809 [-]: MUL       R87 R85 R87  ; R87 := R85 * R87
810 [-]: MUL       R82 R87 R84  ; R82 := R87 * R84
811 [-]: GETTABLE  R87 R69 K126 ; R87 := R69["ragdoll"]
812 [-]: SELF      R87 R87 K153 ; R88 := R87; R87 := R87[0x3ea0f960]
813 [-]: MOVE      R89 R82      ; R89 := R82
814 [-]: CONST     R90 1        ; R90 := 1.000000
815 [-]: CALL      R87 4 1      ; R87(R88,R89,R90)
816 [-]: GETGLOBAL R87 K78      ; R87 := 0x33bdd652
817 [-]: GETTABLE  R87 R87 K125 ; R87 := R87[0x9c1f3b5a]
818 [-]: MOVE      R88 R37      ; R88 := R37
819 [-]: MOVE      R89 R68      ; R89 := R68
820 [-]: CALL      R87 3 1      ; R87(R88,R89)
821 [-]: ADD       R64 R64 K39  ; R64 := R64 + 1.000000
822 [-]: JMP       867          ; PC := 867
823 [-]: GETGLOBAL R87 K25      ; R87 := ZERO_VECTOR
824 [-]: EQ        1 R78 R87    ; if R78 == R87 then PC := 841
825 [-]: JMP       841          ; PC := 841
826 [-]: LT        0 K154 R79   ; if 1.500000 >= R79 then PC := 841
827 [-]: JMP       841          ; PC := 841
828 [-]: SELF      R87 R0 K62   ; R88 := R0; R87 := R0[0xd1586535]
829 [-]: CALL      R87 2 2      ; R87 := R87(R88)
830 [-]: SUB       R87 R87 R78  ; R87 := R87 - R78
831 [-]: GETGLOBAL R88 K148     ; R88 := 0xc2892f65
832 [-]: MOVE      R89 R87      ; R89 := R87
833 [-]: CALL      R88 2 1      ; R88(R89)
834 [-]: GETTABLE  R88 R69 K126 ; R88 := R69["ragdoll"]
835 [-]: SELF      R88 R88 K153 ; R89 := R88; R88 := R88[0x3ea0f960]
836 [-]: GETTABLE  R90 R69 K130 ; R90 := R69["weight"]
837 [-]: MUL       R90 R87 R90  ; R90 := R87 * R90
838 [-]: CONST     R91 1        ; R91 := 1.000000
839 [-]: CALL      R88 4 1      ; R88(R89,R90,R91)
840 [-]: JMP       867          ; PC := 867
841 [-]: GETTABLE  R88 R69 K126 ; R88 := R69["ragdoll"]
842 [-]: SELF      R88 R88 K146 ; R89 := R88; R88 := R88[0xaa41e328]
843 [-]: CALL      R88 2 1      ; R88(R89)
844 [-]: SELF      R88 R0 K62   ; R89 := R0; R88 := R0[0xd1586535]
845 [-]: CALL      R88 2 2      ; R88 := R88(R89)
846 [-]: SUB       R88 R88 R78  ; R88 := R88 - R78
847 [-]: GETGLOBAL R89 K32      ; R89 := 0x5bced4c4
848 [-]: GETTABLE  R89 R89 K108 ; R89 := R89[0x3eda26fc]
849 [-]: GETGLOBAL R90 K155     ; R90 := 0x107bf6da
850 [-]: MUL       R91 R68 K156 ; R91 := R68 * 0.300000
851 [-]: GETGLOBAL R92 K157     ; R92 := 0x55156ff7
852 [-]: CALL      R92 1 2      ; R92 := R92()
853 [-]: MUL       R92 R92 K83  ; R92 := R92 * 2.000000
854 [-]: ADD       R91 R91 R92  ; R91 := R91 + R92
855 [-]: CALL      R90 2 2      ; R90 := R90(R91)
856 [-]: MUL       R90 R90 K158 ; R90 := R90 * 3.141593
857 [-]: MUL       R90 R90 K83  ; R90 := R90 * 2.000000
858 [-]: CALL      R89 2 2      ; R89 := R89(R90)
859 [-]: MUL       R89 R89 R56  ; R89 := R89 * R56
860 [-]: GETTABLE  R90 R69 K126 ; R90 := R69["ragdoll"]
861 [-]: SELF      R90 R90 K153 ; R91 := R90; R90 := R90[0x3ea0f960]
862 [-]: GETTABLE  R92 R69 K130 ; R92 := R69["weight"]
863 [-]: ADD       R92 R92 R89  ; R92 := R92 + R89
864 [-]: MUL       R92 R88 R92  ; R92 := R88 * R92
865 [-]: CONST     R93 1        ; R93 := 1.000000
866 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
867 [-]: FORLOOP   R65 578      ; R65 += R67; if R65 <= R66 then begin PC := 578; R68 := R65 end
868 [-]: GETGLOBAL R90 K67      ; R90 := 0x89326c93
869 [-]: SELF      R90 R90 K68  ; R91 := R90; R90 := R90[0x18d05d30]
870 [-]: CALL      R90 2 2      ; R90 := R90(R91)
871 [-]: TEST      R90 0        ; if not R90 then PC := 906
872 [-]: JMP       906          ; PC := 906
873 [-]: LT        0 K51 R64    ; if 0.000000 >= R64 then PC := 906
874 [-]: JMP       906          ; PC := 906
875 [-]: GETGLOBAL R90 K8       ; R90 := 0x7b998233
876 [-]: MOVE      R91 R2       ; R91 := R2
877 [-]: CALL      R90 2 2      ; R90 := R90(R91)
878 [-]: TEST      R90 1        ; if R90 then PC := 906
879 [-]: JMP       906          ; PC := 906
880 [-]: CONST     R90 0        ; R90 := 0.000000
881 [-]: CONST     R91 1        ; R91 := 1.000000
882 [-]: MOVE      R92 R64      ; R92 := R64
883 [-]: CONST     R93 1        ; R93 := 1.000000
884 [-]: FORPREP   R91 891      ; R91 -= R93; PC := 891
885 [-]: GETGLOBAL R95 K159     ; R95 := 0x0c62abf7
886 [-]: CALL      R95 1 2      ; R95 := R95()
887 [-]: GETUPVAL  R96 U13      ; R96 := U13
888 [-]: LT        0 R95 R96    ; if R95 >= R96 then PC := 891
889 [-]: JMP       891          ; PC := 891
890 [-]: ADD       R90 R90 K39  ; R90 := R90 + 1.000000
891 [-]: FORLOOP   R91 885      ; R91 += R93; if R91 <= R92 then begin PC := 885; R94 := R91 end
892 [-]: LT        0 K51 R90    ; if 0.000000 >= R90 then PC := 906
893 [-]: JMP       906          ; PC := 906
894 [-]: GETGLOBAL R95 K55      ; R95 := 0x6c97a788
895 [-]: GETTABLE  R95 R95 K160 ; R95 := R95[0x733fc736]
896 [-]: LOADKB    R96 0 0      ; R96 := false
897 [-]: CALL      R95 2 2      ; R95 := R95(R96)
898 [-]: SELF      R96 R95 K161 ; R97 := R95; R96 := R95[0x80925b98]
899 [-]: MOVE      R98 R90      ; R98 := R90
900 [-]: CALL      R96 3 1      ; R96(R97,R98)
901 [-]: SELF      R96 R2 K162  ; R97 := R2; R96 := R2[0xcbae1d7c]
902 [-]: MOVE      R98 R59      ; R98 := R59
903 [-]: MOVE      R99 R58      ; R99 := R58
904 [-]: MOVE      R100 R95     ; R100 := R95
905 [-]: CALL      R96 5 1      ; R96(R97,R98,R99,R100)
906 [-]: LEN       R96 R37      ; R96 := # R37
907 [-]: EQ        0 R96 K51    ; if R96 ~= 0.000000 then PC := 915
908 [-]: JMP       915          ; PC := 915
909 [-]: GETGLOBAL R96 K32      ; R96 := 0x5bced4c4
910 [-]: GETTABLE  R96 R96 K163 ; R96 := R96[0xac1b386a]
911 [-]: MOVE      R97 R53      ; R97 := R53
912 [-]: CONST     R98 1        ; R98 := 1.000000
913 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
914 [-]: MOVE      R53 R96      ; R53 := R96
915 [-]: TEST      R62 0        ; if not R62 then PC := 928
916 [-]: JMP       928          ; PC := 928
917 [-]: GETGLOBAL R96 K105     ; R96 := _T
918 [-]: GETTABLE  R96 R96 K115 ; R96 := R96["infestTendrils"]
919 [-]: GETTABLE  R96 R96 R12  ; R96 := R96[R12]
920 [-]: GETTABLE  R96 R96 K142 ; R96 := R96["usedAugment"]
921 [-]: TEST      R96 0        ; if not R96 then PC := 928
922 [-]: JMP       928          ; PC := 928
923 [-]: MOVE      R53 R57      ; R53 := R57
924 [-]: GETGLOBAL R96 K105     ; R96 := _T
925 [-]: GETTABLE  R96 R96 K115 ; R96 := R96["infestTendrils"]
926 [-]: GETTABLE  R96 R96 R12  ; R96 := R96[R12]
927 [-]: SETTABLE  R96 K142 K164; R96["usedAugment"] := nil
928 [-]: GETGLOBAL R96 K44      ; R96 := 0xcbd666e1
929 [-]: CONST     R97 0        ; R97 := 0.000000
930 [-]: CALL      R96 2 1      ; R96(R97)
931 [-]: GETGLOBAL R96 K43      ; R96 := 0x67652851
932 [-]: CALL      R96 1 2      ; R96 := R96()
933 [-]: ADD       R54 R54 R96  ; R54 := R54 + R96
934 [-]: GETGLOBAL R96 K43      ; R96 := 0x67652851
935 [-]: CALL      R96 1 2      ; R96 := R96()
936 [-]: SUB       R53 R53 R96  ; R53 := R53 - R96
937 [-]: JMP       493          ; PC := 493
938 [-]: TEST      R9 1         ; if R9 then PC := 966
939 [-]: JMP       966          ; PC := 966
940 [-]: GETGLOBAL R96 K105     ; R96 := _T
941 [-]: GETTABLE  R96 R96 K106 ; R96 := R96["AddAbilityTimer"]
942 [-]: TEST      R96 0        ; if not R96 then PC := 966
943 [-]: JMP       966          ; PC := 966
944 [-]: GETGLOBAL R96 K105     ; R96 := _T
945 [-]: GETTABLE  R96 R96 K107 ; R96 := R96[0xcc4ac7a6]
946 [-]: MOVE      R97 R13      ; R97 := R13
947 [-]: MOVE      R98 R1       ; R98 := R1
948 [-]: CONST     R99 0        ; R99 := 0.000000
949 [-]: MOVE      R100 R52     ; R100 := R52
950 [-]: CALL      R96 5 1      ; R96(R97,R98,R99,R100)
951 [-]: JMP       966          ; PC := 966
952 [-]: GETUPVAL  R96 U11      ; R96 := U11
953 [-]: MOVE      R97 R0       ; R97 := R0
954 [-]: CALL      R96 2 1      ; R96(R97)
955 [-]: GETGLOBAL R96 K67      ; R96 := 0x89326c93
956 [-]: SELF      R96 R96 K123 ; R97 := R96; R96 := R96[0x05909209]
957 [-]: GETGLOBAL R98 K124     ; R98 := 0x192ae48f
958 [-]: SELF      R99 R0 K62   ; R100 := R0; R99 := R0[0xd1586535]
959 [-]: CALL      R99 2 2      ; R99 := R99(R100)
960 [-]: GETGLOBAL R100 K92     ; R100 := ZERO_ROTATION
961 [-]: MOVE      R101 R4      ; R101 := R4
962 [-]: CALL      R96 6 1      ; R96(R97,R98,R99,R100,R101)
963 [-]: GETGLOBAL R96 K44      ; R96 := 0xcbd666e1
964 [-]: CONST     R97 0        ; R97 := 0.500000
965 [-]: CALL      R96 2 1      ; R96(R97)
966 [-]: TEST      R35 0        ; if not R35 then PC := 1012
967 [-]: JMP       1012         ; PC := 1012
968 [-]: GETGLOBAL R96 K63      ; R96 := 0xc8802016
969 [-]: MOVE      R97 R37      ; R97 := R37
970 [-]: CALL      R96 2 4      ; R96,R97,R98 := R96(R97)
971 [-]: JMP       1009         ; PC := 1009
972 [-]: GETGLOBAL R101 K8      ; R101 := 0x7b998233
973 [-]: MOVE      R102 R100    ; R102 := R100
974 [-]: CALL      R101 2 2     ; R101 := R101(R102)
975 [-]: TEST      R101 1       ; if R101 then PC := 1009
976 [-]: JMP       1009         ; PC := 1009
977 [-]: GETGLOBAL R101 K67     ; R101 := 0x89326c93
978 [-]: SELF      R101 R101 K68; R102 := R101; R101 := R101[0x18d05d30]
979 [-]: CALL      R101 2 2     ; R101 := R101(R102)
980 [-]: TEST      R101 0       ; if not R101 then PC := 994
981 [-]: JMP       994          ; PC := 994
982 [-]: SELF      R101 R100 K69; R102 := R100; R101 := R100[0xde321e6f]
983 [-]: CALL      R101 2 2     ; R101 := R101(R102)
984 [-]: SELF      R102 R101 K165; R103 := R101; R102 := R101[0x12dd9da2]
985 [-]: CONST     R104 80      ; R104 := 80.000000
986 [-]: CONST     R105 2       ; R105 := 2.000000
987 [-]: LOADK     R106 K72     ; R106 := 0.800000
988 [-]: CALL      R102 5 1     ; R102(R103,R104,R105,R106)
989 [-]: SELF      R102 R101 K165; R103 := R101; R102 := R101[0x12dd9da2]
990 [-]: CONST     R104 147     ; R104 := 147.000000
991 [-]: CONST     R105 2       ; R105 := 2.000000
992 [-]: LOADK     R106 K72     ; R106 := 0.800000
993 [-]: CALL      R102 5 1     ; R102(R103,R104,R105,R106)
994 [-]: SELF      R102 R100 K73; R103 := R100; R102 := R100[0xd3a01177]
995 [-]: CALL      R102 2 2     ; R102 := R102(R103)
996 [-]: SELF      R102 R102 K74; R103 := R102; R102 := R102[0x17e9bf45]
997 [-]: LOADKB    R104 1 0     ; R104 := true
998 [-]: CALL      R102 3 1     ; R102(R103,R104)
999 [-]: SELF      R102 R100 K135; R103 := R100; R102 := R100[0xc9f6a7d7]
1000 [-]: GETGLOBAL R104 K91     ; R104 := 0x8e6a2926
1001 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
1002 [-]: GETGLOBAL R103 K8      ; R103 := 0x7b998233
1003 [-]: MOVE      R104 R102    ; R104 := R102
1004 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1005 [-]: TEST      R103 1       ; if R103 then PC := 1009
1006 [-]: JMP       1009         ; PC := 1009
1007 [-]: SELF      R103 R102 K136; R104 := R102; R103 := R102[0xa2880940]
1008 [-]: CALL      R103 2 1     ; R103(R104)
1009 [-]: TFORLOOP  R96 2        ; R99,R100 :=  R96(R97,R98); if R99 ~= nil then begin PC = 972; R98 := R99 end
1010 [-]: JMP       972          ; PC := 972
1011 [-]: JMP       1058         ; PC := 1058
1012 [-]: GETGLOBAL R103 K63     ; R103 := 0xc8802016
1013 [-]: MOVE      R104 R37     ; R104 := R37
1014 [-]: CALL      R103 2 4     ; R103,R104,R105 := R103(R104)
1015 [-]: JMP       1056         ; PC := 1056
1016 [-]: GETGLOBAL R108 K8      ; R108 := 0x7b998233
1017 [-]: GETTABLE  R109 R107 K81; R109 := R107["avatar"]
1018 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1019 [-]: TEST      R108 1       ; if R108 then PC := 1025
1020 [-]: JMP       1025         ; PC := 1025
1021 [-]: GETTABLE  R108 R107 K81; R108 := R107["avatar"]
1022 [-]: SELF      R108 R108 K87; R109 := R108; R108 := R108[0x5a90a567]
1023 [-]: LOADKB    R110 1 0     ; R110 := true
1024 [-]: CALL      R108 3 1     ; R108(R109,R110)
1025 [-]: GETGLOBAL R108 K8      ; R108 := 0x7b998233
1026 [-]: GETTABLE  R109 R107 K126; R109 := R107["ragdoll"]
1027 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1028 [-]: TEST      R108 1       ; if R108 then PC := 1056
1029 [-]: JMP       1056         ; PC := 1056
1030 [-]: GETUPVAL  R108 U12     ; R108 := U12
1031 [-]: GETTABLE  R109 R107 K126; R109 := R107["ragdoll"]
1032 [-]: LOADKB    R110 1 0     ; R110 := true
1033 [-]: CALL      R108 3 1     ; R108(R109,R110)
1034 [-]: GETTABLE  R108 R107 K126; R108 := R107["ragdoll"]
1035 [-]: SELF      R108 R108 K146; R109 := R108; R108 := R108[0xaa41e328]
1036 [-]: CALL      R108 2 1     ; R108(R109)
1037 [-]: GETTABLE  R108 R107 K126; R108 := R107["ragdoll"]
1038 [-]: SELF      R108 R108 K128; R109 := R108; R108 := R108[0x6667e5d4]
1039 [-]: LOADKB    R110 0 0     ; R110 := false
1040 [-]: CALL      R108 3 1     ; R108(R109,R110)
1041 [-]: GETTABLE  R108 R107 K126; R108 := R107["ragdoll"]
1042 [-]: SELF      R108 R108 K129; R109 := R108; R108 := R108[0x3cae8ab0]
1043 [-]: LOADKB    R110 0 0     ; R110 := false
1044 [-]: CALL      R108 3 1     ; R108(R109,R110)
1045 [-]: GETTABLE  R108 R107 K126; R108 := R107["ragdoll"]
1046 [-]: SELF      R108 R108 K135; R109 := R108; R108 := R108[0xc9f6a7d7]
1047 [-]: GETGLOBAL R110 K91     ; R110 := 0x8e6a2926
1048 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
1049 [-]: GETGLOBAL R109 K8      ; R109 := 0x7b998233
1050 [-]: MOVE      R110 R108    ; R110 := R108
1051 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1052 [-]: TEST      R109 1       ; if R109 then PC := 1056
1053 [-]: JMP       1056         ; PC := 1056
1054 [-]: SELF      R109 R108 K136; R110 := R108; R109 := R108[0xa2880940]
1055 [-]: CALL      R109 2 1     ; R109(R110)
1056 [-]: TFORLOOP  R103 2       ; R106,R107 :=  R103(R104,R105); if R106 ~= nil then begin PC = 1016; R105 := R106 end
1057 [-]: JMP       1016         ; PC := 1016
1058 [-]: GETGLOBAL R109 K8      ; R109 := 0x7b998233
1059 [-]: GETGLOBAL R110 K105    ; R110 := _T
1060 [-]: GETTABLE  R110 R110 K115; R110 := R110["infestTendrils"]
1061 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1062 [-]: TEST      R109 1       ; if R109 then PC := 1075
1063 [-]: JMP       1075         ; PC := 1075
1064 [-]: GETGLOBAL R109 K105    ; R109 := _T
1065 [-]: GETTABLE  R109 R109 K115; R109 := R109["infestTendrils"]
1066 [-]: SETTABLE  R109 R12 K164; R109[R12] := nil
1067 [-]: GETGLOBAL R109 K166    ; R109 := 0x4ec73e73
1068 [-]: GETGLOBAL R110 K105    ; R110 := _T
1069 [-]: GETTABLE  R110 R110 K115; R110 := R110["infestTendrils"]
1070 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1071 [-]: EQ        0 R109 K164  ; if R109 ~= nil then PC := 1075
1072 [-]: JMP       1075         ; PC := 1075
1073 [-]: GETGLOBAL R109 K105    ; R109 := _T
1074 [-]: SETTABLE  R109 K115 K164; R109["infestTendrils"] := nil
1075 [-]: TEST      R9 1         ; if R9 then PC := 1101
1076 [-]: JMP       1101         ; PC := 1101
1077 [-]: GETGLOBAL R109 K8      ; R109 := 0x7b998233
1078 [-]: GETGLOBAL R110 K11     ; R110 := 0x6687f6e0
1079 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1080 [-]: TEST      R109 1       ; if R109 then PC := 1096
1081 [-]: JMP       1096         ; PC := 1096
1082 [-]: GETGLOBAL R109 K8      ; R109 := 0x7b998233
1083 [-]: MOVE      R110 R1      ; R110 := R1
1084 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1085 [-]: TEST      R109 1       ; if R109 then PC := 1096
1086 [-]: JMP       1096         ; PC := 1096
1087 [-]: SELF      R109 R1 K100 ; R110 := R1; R109 := R1[0xf80fae85]
1088 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1089 [-]: TEST      R109 0       ; if not R109 then PC := 1096
1090 [-]: JMP       1096         ; PC := 1096
1091 [-]: GETGLOBAL R109 K11     ; R109 := 0x6687f6e0
1092 [-]: SELF      R109 R109 K104; R110 := R109; R109 := R109[0x896ba871]
1093 [-]: GETUPVAL  R111 U10     ; R111 := U10
1094 [-]: LOADKB    R112 0 0     ; R112 := false
1095 [-]: CALL      R109 4 1     ; R109(R110,R111,R112)
1096 [-]: GETUPVAL  R109 U9      ; R109 := U9
1097 [-]: GETTABLE  R109 R109 K167; R109 := R109[0x68d66e6e]
1098 [-]: MOVE      R110 R2      ; R110 := R2
1099 [-]: GETGLOBAL R111 K11     ; R111 := 0x6687f6e0
1100 [-]: CALL      R109 3 1     ; R109(R110,R111)
1101 [-]: SELF      R109 R0 K136 ; R110 := R0; R109 := R0[0xa2880940]
1102 [-]: CALL      R109 2 1     ; R109(R110)
1103 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 965
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x909ab605]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x31f5eb72]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x81dc6c5c]
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: SETTABLE  R7 K7 R2     ; R7["realAvatar"] := R2
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: SETTABLE  R7 K8 R0     ; R7["realSuit"] := R0
 25 [-]: LEN       R7 R5        ; R7 := # R5
 26 [-]: LEN       R8 R4        ; R8 := # R4
 27 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: LEN       R7 R4        ; R7 := # R4
 30 [-]: GETTABLE  R2 R4 R7     ; R2 := R4[R7]
 31 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xde321e6f]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf7d48ee0]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: GETGLOBAL R7 K11       ; R7 := 0x33bdd652
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x9c1f3b5a]
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: LEN       R9 R4        ; R9 := # R4
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0x388577d5]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 50 [-]: GETGLOBAL R9 K14       ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["infestTendrils"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 56 [-]: GETGLOBAL R9 K14       ; R9 := _T
 57 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["infestTendrils"]
 58 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 63 [-]: GETGLOBAL R9 K14       ; R9 := _T
 64 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["infestTendrils"]
 65 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 66 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["projectile"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R8 K14       ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["infestTendrils"]
 73 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 74 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["projectile"]
 75 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0x4accf179]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 1         ; if R9 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x6cf1e476]
 80 [-]: CALL      R9 2 1       ; R9(R10)
 81 [-]: GETUPVAL  R9 U0        ; R9 := U0
 82 [-]: SETTABLE  R9 K19 R2    ; R9["instigatorAvatar"] := R2
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: SETTABLE  R9 K20 R0    ; R9["suit"] := R0
 85 [-]: GETUPVAL  R9 U0        ; R9 := U0
 86 [-]: SETTABLE  R9 K21 R4    ; R9["avatars"] := R4
 87 [-]: GETGLOBAL R9 K22       ; R9 := 0xc8802016
 88 [-]: GETUPVAL  R10 U0       ; R10 := U0
 89 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["avatars"]
 90 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 91 [-]: JMP       122          ; PC := 122
 92 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 93 [-]: MOVE      R15 R13      ; R15 := R13
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: TEST      R14 1        ; if R14 then PC := 122
 96 [-]: JMP       122          ; PC := 122
 97 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0xf2deaf69]
 98 [-]: GETGLOBAL R16 K24      ; R16 := gLotusVehicleAvatarType
 99 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
100 [-]: TEST      R14 0        ; if not R14 then PC := 122
101 [-]: JMP       122          ; PC := 122
102 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xff005826]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 0        ; if not R14 then PC := 122
105 [-]: JMP       122          ; PC := 122
106 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xff005826]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: GETGLOBAL R15 K26      ; R15 := 0x89326c93
109 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x18d05d30]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 0        ; if not R15 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R15 R13 K28  ; R16 := R13; R15 := R13[0xcaa5de6d]
114 [-]: MOVE      R17 R14      ; R17 := R14
115 [-]: GETGLOBAL R18 K29      ; R18 := 0xa421af95
116 [-]: CALL      R18 1 2      ; R18 := R18()
117 [-]: LOADKB    R19 1 0      ; R19 := true
118 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
119 [-]: GETUPVAL  R15 U0       ; R15 := U0
120 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["avatars"]
121 [-]: SETTABLE  R15 R12 R14  ; R15[R12] := R14
122 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 92; R11 := R12 end
123 [-]: JMP       92           ; PC := 92
124 [-]: GETGLOBAL R15 K14      ; R15 := _T
125 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["infestTendrils"]
126 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
127 [-]: GETUPVAL  R16 U0       ; R16 := U0
128 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["avatars"]
129 [-]: LEN       R16 R16      ; R16 := # R16
130 [-]: SETTABLE  R15 K30 R16  ; R15["avatarCount"] := R16
131 [-]: GETUPVAL  R15 U0       ; R15 := U0
132 [-]: SETTABLE  R15 K31 R5   ; R15["parts"] := R5
133 [-]: GETUPVAL  R15 U0       ; R15 := U0
134 [-]: GETUPVAL  R16 U0       ; R16 := U0
135 [-]: GETTABLE  R17 R6 K34   ; R17 := R6[1.000000]
136 [-]: GETTABLE  R18 R6 K35   ; R18 := R6[2.000000]
137 [-]: SETTABLE  R16 K33 R18  ; R16[0xde321e6f] := R18
138 [-]: SETTABLE  R15 K32 R17  ; R15["position"] := R17
139 [-]: SELF      R15 R8 K36   ; R16 := R8; R15 := R8[0xd5f7912b]
140 [-]: GETGLOBAL R17 K37      ; R17 := 0x0469f296
141 [-]: LOADK     R18 K38      ; R18 := "PullThemIn"
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: LOADKB    R18 0 0      ; R18 := false
144 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
145 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gRagdollType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x2b54251b]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xc6ddbc86]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["bank"]
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 103
 35 [-]: JMP       103          ; PC := 103
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x2047cfe7]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x2b54251b]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xef8e8f7f]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xd1586535]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 54 [-]: GETGLOBAL R6 K11       ; R6 := 0x20b7f774
 55 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: SETTABLE  R6 K7 R3     ; R6["bank"] := R3
 59 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xe28aa928]
 60 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: GETGLOBAL R7 K14       ; R7 := 0xae2294fa
 64 [-]: MOVE      R8 R5        ; R8 := R5
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: MOVE      R4 R7        ; R4 := R7
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R7 K15       ; R7 := 0x67652851
 69 [-]: CALL      R7 1 2       ; R7 := R7()
 70 [-]: MUL       R7 K16 R7    ; R7 := 20.000000 * R7
 71 [-]: SUB       R4 R4 R7     ; R4 := R4 - R7
 72 [-]: LE        0 R4 K17     ; if R4 > 0.000000 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: JMP       103          ; PC := 103
 75 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x45c31347]
 76 [-]: CONST     R9 0         ; R9 := 0.000000
 77 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
 78 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0xac1b386a]
 79 [-]: CONST     R11 1        ; R11 := 1.000000
 80 [-]: GETGLOBAL R12 K19      ; R12 := 0x5bced4c4
 81 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0xb62ecfe0]
 82 [-]: CONST     R13 0        ; R13 := 0.000000
 83 [-]: SUB       R14 R4 K22   ; R14 := R4 - 1.000000
 84 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 85 [-]: DIV       R12 R12 K23  ; R12 := R12 / 30.000000
 86 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 87 [-]: CALL      R7 0 1       ; R7(R8,...)
 88 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x2d9ba74f]
 89 [-]: GETGLOBAL R9 K19       ; R9 := 0x5bced4c4
 90 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0xac1b386a]
 91 [-]: CONST     R10 1        ; R10 := 1.000000
 92 [-]: GETGLOBAL R11 K19      ; R11 := 0x5bced4c4
 93 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0xb62ecfe0]
 94 [-]: CONST     R12 0        ; R12 := 0.250000
 95 [-]: MOVE      R13 R4       ; R13 := R4
 96 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 97 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 98 [-]: CALL      R7 0 1       ; R7(R8,...)
 99 [-]: GETGLOBAL R7 K25       ; R7 := 0xcbd666e1
100 [-]: CONST     R8 0         ; R8 := 0.000000
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: JMP       31           ; PC := 31
103 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0xa2880940]
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: RETURN    R0 1         ; return 


