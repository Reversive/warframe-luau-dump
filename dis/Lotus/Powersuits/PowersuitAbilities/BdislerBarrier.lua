; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x00046924
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K4        ; R5 := gBaseAvatarType
 12 [-]: GETGLOBAL R6 K5        ; R6 := gRagdollType
 13 [-]: GETGLOBAL R7 K6        ; R7 := gPickUpType
 14 [-]: GETGLOBAL R8 K7        ; R8 := gHitProxyType
 15 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 16 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Powersuits/Frost/IceShieldDeco"
 17 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 18 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 19 [-]: CONST     R5 150       ; R5 := 150.000000
 20 [-]: CONST     R6 600       ; R6 := 600.000000
 21 [-]: CONST     R7 500       ; R7 := 500.000000
 22 [-]: CONST     R8 3         ; R8 := 3.000000
 23 [-]: CONST     R9 1         ; R9 := 1.000000
 24 [-]: CONST     R10 5        ; R10 := 5.000000
 25 [-]: CONST     R11 1        ; R11 := 1.000000
 26 [-]: CONST     R12 2        ; R12 := 2.000000
 27 [-]: CONST     R13 2        ; R13 := 2.000000
 28 [-]: CONST     R14 -40      ; R14 := -40.000000
 29 [-]: CONST     R15 -40      ; R15 := -40.000000
 30 [-]: CONST     R16 1        ; R16 := 1.000000
 31 [-]: CONST     R17 0        ; R17 := 0.500000
 32 [-]: CONST     R18 2        ; R18 := 2.000000
 33 [-]: CONST     R19 0        ; R19 := 0.250000
 34 [-]: CONST     R20 3        ; R20 := 3.000000
 35 [-]: CONST     R21 1        ; R21 := 1.000000
 36 [-]: CONST     R22 1        ; R22 := 1.000000
 37 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 57 [-]: MOVE      R0 R25       ; R0 := R25
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 61 [-]: MOVE      R0 R23       ; R0 := R23
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R24       ; R0 := R24
 68 [-]: MOVE      R0 R25       ; R0 := R25
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R26       ; R0 := R26
 73 [-]: SETGLOBAL R27 K10      ; GetAbilityUpgradeLevelInfo := R27
 74 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: SETGLOBAL R27 K11      ; GetAugmentDescriptionInfo := R27
 79 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: SETGLOBAL R27 K12      ; InitializeAbility := R27
 82 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 83 [-]: SETGLOBAL R27 K13      ; NpcEvaluateAbility := R27
 84 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 85 [-]: NEWTABLE  R28 0 3      ; R28 := {}
 86 [-]: SETTABLE  R28 K14 K15  ; R28["healthMult"] := 1.000000
 87 [-]: SETTABLE  R28 K16 K15  ; R28["aoeRadius"] := 1.000000
 88 [-]: SETTABLE  R28 K17 K15  ; R28["aoeDamageMult"] := 1.000000
 89 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 90 [-]: MOVE      R0 R28       ; R0 := R28
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R27       ; R0 := R27
 93 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 94 [-]: MOVE      R0 R29       ; R0 := R29
 95 [-]: SETGLOBAL R30 K18      ; BarrierWait := R30
 96 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
 97 [-]: MOVE      R0 R23       ; R0 := R23
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: MOVE      R0 R28       ; R0 := R28
100 [-]: MOVE      R0 R25       ; R0 := R25
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R27       ; R0 := R27
106 [-]: SETGLOBAL R30 K19      ; ActivateAbility := R30
107 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: MOVE      R0 R27       ; R0 := R27
111 [-]: SETGLOBAL R30 K20      ; DeactivateAbility := R30
112 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
113 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
114 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: SETGLOBAL R32 K21      ; GravityFall := R32
119 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
120 [-]: MOVE      R0 R27       ; R0 := R27
121 [-]: MOVE      R0 R3        ; R0 := R3
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: MOVE      R0 R20       ; R0 := R20
124 [-]: MOVE      R0 R30       ; R0 := R30
125 [-]: MOVE      R0 R31       ; R0 := R31
126 [-]: MOVE      R0 R21       ; R0 := R21
127 [-]: MOVE      R0 R22       ; R0 := R22
128 [-]: SETGLOBAL R32 K22      ; BarrierSpawn := R32
129 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: SETGLOBAL R32 K23      ; BarrierProxySpawn := R32
132 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
133 [-]: MOVE      R0 R1        ; R0 := R1
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R12       ; R0 := R12
136 [-]: MOVE      R0 R2        ; R0 := R2
137 [-]: MOVE      R0 R3        ; R0 := R3
138 [-]: MOVE      R0 R20       ; R0 := R20
139 [-]: MOVE      R0 R4        ; R0 := R4
140 [-]: MOVE      R0 R15       ; R0 := R15
141 [-]: MOVE      R0 R14       ; R0 := R14
142 [-]: MOVE      R0 R27       ; R0 := R27
143 [-]: SETGLOBAL R32 K24      ; WallFall := R32
144 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
145 [-]: MOVE      R0 R16       ; R0 := R16
146 [-]: MOVE      R0 R27       ; R0 := R27
147 [-]: SETGLOBAL R32 K25      ; TriggerCollapse := R32
148 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 66
  7 [-]: JMP       66           ; PC := 66
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: CONST     R1 150       ; R1 := 150.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 600       ; R1 := 600.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 250       ; R1 := 250.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: CONST     R1 3         ; R1 := 3.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: CONST     R1 5         ; R1 := 5.000000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: CONST     R1 1         ; R1 := 1.000000
 21 [-]: SETUPVAL  R1 U7        ; U82 := R7
 22 [-]: JMP       123          ; PC := 123
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: CONST     R1 300       ; R1 := 300.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: CONST     R1 900       ; R1 := 900.000000
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: CONST     R1 300       ; R1 := 300.000000
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: CONST     R1 3         ; R1 := 3.000000
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: CONST     R1 5         ; R1 := 5.000000
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: CONST     R1 2         ; R1 := 2.000000
 36 [-]: SETUPVAL  R1 U7        ; U82 := R7
 37 [-]: JMP       123          ; PC := 123
 38 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: CONST     R1 450       ; R1 := 450.000000
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: CONST     R1 1200      ; R1 := 1200.000000
 43 [-]: SETUPVAL  R1 U3        ; U82 := R3
 44 [-]: CONST     R1 350       ; R1 := 350.000000
 45 [-]: SETUPVAL  R1 U4        ; U82 := R4
 46 [-]: CONST     R1 4         ; R1 := 4.000000
 47 [-]: SETUPVAL  R1 U5        ; U82 := R5
 48 [-]: CONST     R1 5         ; R1 := 5.000000
 49 [-]: SETUPVAL  R1 U6        ; U82 := R6
 50 [-]: CONST     R1 3         ; R1 := 3.000000
 51 [-]: SETUPVAL  R1 U7        ; U82 := R7
 52 [-]: JMP       123          ; PC := 123
 53 [-]: CONST     R1 600       ; R1 := 600.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: CONST     R1 1500      ; R1 := 1500.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: CONST     R1 500       ; R1 := 500.000000
 58 [-]: SETUPVAL  R1 U4        ; U82 := R4
 59 [-]: CONST     R1 5         ; R1 := 5.000000
 60 [-]: SETUPVAL  R1 U5        ; U82 := R5
 61 [-]: CONST     R1 5         ; R1 := 5.000000
 62 [-]: SETUPVAL  R1 U6        ; U82 := R6
 63 [-]: CONST     R1 4         ; R1 := 4.000000
 64 [-]: SETUPVAL  R1 U7        ; U82 := R7
 65 [-]: JMP       123          ; PC := 123
 66 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: CONST     R1 120       ; R1 := 120.000000
 69 [-]: SETUPVAL  R1 U2        ; U82 := R2
 70 [-]: CONST     R1 450       ; R1 := 450.000000
 71 [-]: SETUPVAL  R1 U3        ; U82 := R3
 72 [-]: CONST     R1 60        ; R1 := 60.000000
 73 [-]: SETUPVAL  R1 U4        ; U82 := R4
 74 [-]: CONST     R1 3         ; R1 := 3.000000
 75 [-]: SETUPVAL  R1 U5        ; U82 := R5
 76 [-]: CONST     R1 1         ; R1 := 1.000000
 77 [-]: SETUPVAL  R1 U6        ; U82 := R6
 78 [-]: LOADK     R1 K4        ; R1 := 0.100000
 79 [-]: SETUPVAL  R1 U7        ; U82 := R7
 80 [-]: JMP       123          ; PC := 123
 81 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 96
 82 [-]: JMP       96           ; PC := 96
 83 [-]: CONST     R1 130       ; R1 := 130.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 500       ; R1 := 500.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 65        ; R1 := 65.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: CONST     R1 3         ; R1 := 3.000000
 90 [-]: SETUPVAL  R1 U5        ; U82 := R5
 91 [-]: CONST     R1 1         ; R1 := 1.000000
 92 [-]: SETUPVAL  R1 U6        ; U82 := R6
 93 [-]: LOADK     R1 K4        ; R1 := 0.100000
 94 [-]: SETUPVAL  R1 U7        ; U82 := R7
 95 [-]: JMP       123          ; PC := 123
 96 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: CONST     R1 140       ; R1 := 140.000000
 99 [-]: SETUPVAL  R1 U2        ; U82 := R2
100 [-]: CONST     R1 550       ; R1 := 550.000000
101 [-]: SETUPVAL  R1 U3        ; U82 := R3
102 [-]: CONST     R1 70        ; R1 := 70.000000
103 [-]: SETUPVAL  R1 U4        ; U82 := R4
104 [-]: CONST     R1 3         ; R1 := 3.000000
105 [-]: SETUPVAL  R1 U5        ; U82 := R5
106 [-]: CONST     R1 1         ; R1 := 1.000000
107 [-]: SETUPVAL  R1 U6        ; U82 := R6
108 [-]: LOADK     R1 K4        ; R1 := 0.100000
109 [-]: SETUPVAL  R1 U7        ; U82 := R7
110 [-]: JMP       123          ; PC := 123
111 [-]: CONST     R1 150       ; R1 := 150.000000
112 [-]: SETUPVAL  R1 U2        ; U82 := R2
113 [-]: CONST     R1 600       ; R1 := 600.000000
114 [-]: SETUPVAL  R1 U3        ; U82 := R3
115 [-]: CONST     R1 75        ; R1 := 75.000000
116 [-]: SETUPVAL  R1 U4        ; U82 := R4
117 [-]: CONST     R1 3         ; R1 := 3.000000
118 [-]: SETUPVAL  R1 U5        ; U82 := R5
119 [-]: CONST     R1 1         ; R1 := 1.000000
120 [-]: SETUPVAL  R1 U6        ; U82 := R6
121 [-]: LOADK     R1 K4        ; R1 := 0.100000
122 [-]: SETUPVAL  R1 U7        ; U82 := R7
123 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 126
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7258f36f]
 13 [-]: GETUPVAL  R6 U4        ; R6 := U4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 71
 19 [-]: JMP       71           ; PC := 71
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x1ac1655c]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x76aa1e1b]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETUPVAL  R8 U5        ; R8 := U5
 26 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 27 [-]: ADD       R2 R6 R7     ; R2 := R6 + R7
 28 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xde321e6f]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf7d48ee0]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 71
 36 [-]: JMP       71           ; PC := 71
 37 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xcde10c4a]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CONST     R12 10       ; R12 := 10.000000
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 45 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6[0xe9f54086]
 46 [-]: MOVE      R11 R2       ; R11 := R2
 47 [-]: CONST     R12 10       ; R12 := 10.000000
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: MOVE      R2 R9        ; R2 := R9
 52 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 53 [-]: MOVE      R11 R3       ; R11 := R3
 54 [-]: CONST     R12 10       ; R12 := 10.000000
 55 [-]: MOVE      R13 R8       ; R13 := R8
 56 [-]: MOVE      R14 R7       ; R14 := R7
 57 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 58 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6[0xe9f54086]
 59 [-]: GETUPVAL  R11 U3       ; R11 := U3
 60 [-]: CONST     R12 9        ; R12 := 9.000000
 61 [-]: MOVE      R13 R8       ; R13 := R8
 62 [-]: MOVE      R14 R7       ; R14 := R7
 63 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 64 [-]: MOVE      R4 R9        ; R4 := R9
 65 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: CONST     R12 10       ; R12 := 10.000000
 68 [-]: MOVE      R13 R8       ; R13 := R8
 69 [-]: MOVE      R14 R7       ; R14 := R7
 70 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: MOVE      R10 R2       ; R10 := R2
 73 [-]: MOVE      R11 R3       ; R11 := R3
 74 [-]: MOVE      R12 R4       ; R12 := R4
 75 [-]: MOVE      R13 R5       ; R13 := R5
 76 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.700000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 2         ; R2 := 2.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.800000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 2         ; R2 := 2.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.900000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 3         ; R2 := 3.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 1         ; R2 := 1.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 3         ; R2 := 3.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 169
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/BrawlerBarrierAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/NUMBER_OF_USES"
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 61 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 64 [-]: SETTABLE  R9 K16 K22   ; R9["Label"] := "/Lotus/Language/Game/HEALTH_MULTIPLIER"
 65 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 66 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 67 [-]: GETUPVAL  R11 U2       ; R11 := U2
 68 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 201
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 83
 10 [-]: JMP       83           ; PC := 83
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
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SETUPVAL  R0 U1        ; U82 := R1
 29 [-]: GETUPVAL  R0 U5        ; R0 := U5
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: SETUPVAL  R0 U5        ; U82 := R5
 33 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 34 [-]: GETGLOBAL R1 K0        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 109
 39 [-]: JMP       109          ; PC := 109
 40 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Ability"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 109
 46 [-]: JMP       109          ; PC := 109
 47 [-]: GETGLOBAL R0 K0        ; R0 := _T
 48 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 50 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xde321e6f]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xf7d48ee0]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 109
 58 [-]: JMP       109          ; PC := 109
 59 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xa2356091]
 60 [-]: GETGLOBAL R3 K0        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Ability"]
 63 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 64 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x5063edc3]
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 67 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x75ecaf0b]
 68 [-]: MOVE      R5 R1        ; R5 := R1
 69 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 70 [-]: LT        0 K14 R2     ; if 0.000000 >= R2 then PC := 109
 71 [-]: JMP       109          ; PC := 109
 72 [-]: EQ        0 R3 K16     ; if R3 ~= 1.000000 then PC := 109
 73 [-]: JMP       109          ; PC := 109
 74 [-]: GETUPVAL  R4 U7        ; R4 := U7
 75 [-]: MOVE      R5 R2        ; R5 := R2
 76 [-]: MOVE      R6 R3        ; R6 := R3
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: GETUPVAL  R5 U8        ; R5 := U8
 80 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 81 [-]: SETUPVAL  R4 U2        ; U82 := R2
 82 [-]: JMP       109          ; PC := 109
 83 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 84 [-]: GETGLOBAL R5 K0        ; R5 := _T
 85 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
 86 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Avatar"]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 1         ; if R4 then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: GETGLOBAL R4 K0        ; R4 := _T
 91 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 92 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 93 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xde321e6f]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf7d48ee0]
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 98 [-]: MOVE      R6 R4        ; R6 := R4
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 1         ; if R5 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETUPVAL  R5 U2        ; R5 := U2
103 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4[0xea80a0c3]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: GETUPVAL  R7 U9        ; R7 := U9
106 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
107 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
108 [-]: SETUPVAL  R5 U2        ; U82 := R2
109 [-]: NEWTABLE  R5 0 0       ; R5 := {}
110 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
111 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x23d5322f]
112 [-]: MOVE      R7 R5        ; R7 := R5
113 [-]: NEWTABLE  R8 0 3       ; R8 := {}
114 [-]: SETTABLE  R8 K20 K21   ; R8["Label"] := "/Lotus/Language/Game/DAMAGE"
115 [-]: GETUPVAL  R9 U1        ; R9 := U1
116 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
117 [-]: SETTABLE  R8 K23 K24   ; R8["ValueIcon"] := "<DT_IMPACT>"
118 [-]: CALL      R6 3 1       ; R6(R7,R8)
119 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
120 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x23d5322f]
121 [-]: MOVE      R7 R5        ; R7 := R5
122 [-]: NEWTABLE  R8 0 2       ; R8 := {}
123 [-]: SETTABLE  R8 K20 K25   ; R8["Label"] := "/Lotus/Language/Game/HEALTH"
124 [-]: GETUPVAL  R9 U2        ; R9 := U2
125 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
126 [-]: CALL      R6 3 1       ; R6(R7,R8)
127 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
128 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x23d5322f]
129 [-]: MOVE      R7 R5        ; R7 := R5
130 [-]: NEWTABLE  R8 0 3       ; R8 := {}
131 [-]: SETTABLE  R8 K20 K26   ; R8["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
132 [-]: GETUPVAL  R9 U3        ; R9 := U3
133 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
134 [-]: SETTABLE  R8 K23 K24   ; R8["ValueIcon"] := "<DT_IMPACT>"
135 [-]: CALL      R6 3 1       ; R6(R7,R8)
136 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
137 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x23d5322f]
138 [-]: MOVE      R7 R5        ; R7 := R5
139 [-]: NEWTABLE  R8 0 3       ; R8 := {}
140 [-]: SETTABLE  R8 K20 K27   ; R8["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
141 [-]: GETUPVAL  R9 U4        ; R9 := U4
142 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
143 [-]: SETTABLE  R8 K28 K29   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
144 [-]: CALL      R6 3 1       ; R6(R7,R8)
145 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
146 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x23d5322f]
147 [-]: MOVE      R7 R5        ; R7 := R5
148 [-]: NEWTABLE  R8 0 4       ; R8 := {}
149 [-]: SETTABLE  R8 K20 K30   ; R8["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
150 [-]: GETUPVAL  R9 U5        ; R9 := U5
151 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
152 [-]: SETTABLE  R8 K23 K31   ; R8["ValueIcon"] := "<DT_SLASH>"
153 [-]: SETTABLE  R8 K28 K32   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
154 [-]: CALL      R6 3 1       ; R6(R7,R8)
155 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
156 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x23d5322f]
157 [-]: MOVE      R7 R5        ; R7 := R5
158 [-]: NEWTABLE  R8 0 3       ; R8 := {}
159 [-]: SETTABLE  R8 K20 K33   ; R8["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
160 [-]: GETUPVAL  R9 U10       ; R9 := U10
161 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
162 [-]: SETTABLE  R8 K28 K34   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
163 [-]: CALL      R6 3 1       ; R6(R7,R8)
164 [-]: GETUPVAL  R6 U11       ; R6 := U11
165 [-]: MOVE      R7 R5        ; R7 := R5
166 [-]: CALL      R6 2 1       ; R6(R7)
167 [-]: GETGLOBAL R6 K0        ; R6 := _T
168 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
169 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Modded"]
170 [-]: SETTABLE  R5 K3 R6     ; R5["Modded"] := R6
171 [-]: GETGLOBAL R6 K0        ; R6 := _T
172 [-]: SETTABLE  R6 K35 R5    ; R6["AbilityUpgradeLevelInfo"] := R5
173 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 243
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_MULT"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["NUM_WALLS"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 257
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


; Function #8:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 12.000000 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x97ce7a31]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x35844cf2]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x48d05257]
 31 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: CONST     R3 0         ; R3 := 0.500000
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: CONST     R3 0         ; R3 := 0.000000
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R2 0         ; if not R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x05909209]
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x2e7eff3b
 12 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x003c792f]
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 14 [-]: LOADK     R9 K6        ; R9 := "GAME_C1_HIP1"
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x5280b883]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x18d05d30]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xc1595bd5]
 27 [-]: GETGLOBAL R5 K10       ; R5 := gEntityType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0xc8802016
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xf2deaf69]
 34 [-]: GETGLOBAL R11 K13      ; R11 := gParticleSysType
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: TEST      R9 1         ; if R9 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 41 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x59c96e77]
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 33; R6 := R7 end
 45 [-]: JMP       33           ; PC := 33
 46 [-]: TEST      R2 0         ; if not R2 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x1db57c6b]
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x5d985c7e]
 51 [-]: GETGLOBAL R11 K17      ; R11 := 0x05fb6686
 52 [-]: LOADKB    R12 0 0      ; R12 := false
 53 [-]: LOADKB    R13 0 0      ; R13 := false
 54 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 57 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x05909209]
 58 [-]: GETGLOBAL R11 K18      ; R11 := 0x188b00c1
 59 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xf6ebd926]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0[0x5280b883]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: MOVE      R14 R1       ; R14 := R1
 64 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 65 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0xa2880940]
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["healthMult"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["aoeDamageMult"]
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed324116]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf7d48ee0]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x6687f6e0
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x24b019ac]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 23 [-]: CONST     R9 1         ; R9 := 1.500000
 24 [-]: CONST     R10 0        ; R10 := 0.000000
 25 [-]: CONST     R11 0        ; R11 := 0.000000
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 28 [-]: CALL      R9 1 2       ; R9 := R9()
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0xa421af95
 30 [-]: CALL      R10 1 2      ; R10 := R10()
 31 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0xd2715720]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K10      ; R12 := 0x34291f5c
 34 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x5cb2adf8]
 35 [-]: CALL      R12 1 2      ; R12 := R12()
 36 [-]: GETUPVAL  R13 U0       ; R13 := U0
 37 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["aoeRadius"]
 38 [-]: SETTABLE  R12 K12 R13  ; R12["radius"] := R13
 39 [-]: SETTABLE  R12 K14 K15  ; R12["fallOff"] := 0.000000
 40 [-]: SETTABLE  R12 K16 K17  ; R12["checkForCover"] := false
 41 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0x1586e35e]
 42 [-]: CONST     R15 2        ; R15 := 2.000000
 43 [-]: CONST     R16 1        ; R16 := 1.000000
 44 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 45 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x86cd00cb]
 46 [-]: MOVE      R15 R3       ; R15 := R3
 47 [-]: CALL      R13 3 1      ; R13(R14,R15)
 48 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0xf4dc3420]
 49 [-]: MOVE      R15 R4       ; R15 := R4
 50 [-]: CALL      R13 3 1      ; R13(R14,R15)
 51 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 52 [-]: MOVE      R14 R0       ; R14 := R0
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 1        ; if R13 then PC := 199
 55 [-]: JMP       199          ; PC := 199
 56 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0xd2715720]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: LT        1 K15 R13    ; if 0.000000 < R13 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 199
 61 [-]: JMP       199          ; PC := 199
 62 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
 63 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x18d05d30]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: TEST      R13 0        ; if not R13 then PC := 125
 66 [-]: JMP       125          ; PC := 125
 67 [-]: LE        0 R7 K15     ; if R7 > 0.000000 then PC := 106
 68 [-]: JMP       106          ; PC := 106
 69 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 70 [-]: GETGLOBAL R14 K23      ; R14 := 0xbe190284
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 105
 73 [-]: JMP       105          ; PC := 105
 74 [-]: GETGLOBAL R13 K24      ; R13 := 0x492c7f2a
 75 [-]: MOVE      R14 R8       ; R14 := R8
 76 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0xcb3851b8]
 77 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 78 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 79 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0[0xef8e8f7f]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: GETGLOBAL R15 K27      ; R15 := 0x83ddcc65
 82 [-]: MOVE      R16 R9       ; R16 := R9
 83 [-]: MOVE      R17 R14      ; R17 := R14
 84 [-]: MOVE      R18 R13      ; R18 := R13
 85 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 86 [-]: GETGLOBAL R15 K28      ; R15 := 0x808dc004
 87 [-]: MOVE      R16 R10      ; R16 := R10
 88 [-]: MOVE      R17 R14      ; R17 := R14
 89 [-]: MOVE      R18 R13      ; R18 := R13
 90 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 91 [-]: GETGLOBAL R15 K23      ; R15 := 0xbe190284
 92 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0xbe973013]
 93 [-]: MOVE      R17 R3       ; R17 := R3
 94 [-]: MOVE      R18 R9       ; R18 := R9
 95 [-]: MOVE      R19 R10      ; R19 := R10
 96 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 97 [-]: TEST      R15 0        ; if not R15 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETUPVAL  R15 U2       ; R15 := U2
100 [-]: MOVE      R16 R0       ; R16 := R0
101 [-]: MOVE      R17 R4       ; R17 := R4
102 [-]: LOADKB    R18 0 0      ; R18 := false
103 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
104 [-]: RETURN    R0 1         ; return 
105 [-]: CONST     R7 0         ; R7 := 0.250000
106 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 125
107 [-]: JMP       125          ; PC := 125
108 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0[0xd2715720]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0x8fc72941]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: LT        0 K15 R15    ; if 0.000000 >= R15 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: SUB       R17 R16 R15  ; R17 := R16 - R15
117 [-]: MUL       R17 R1 R17   ; R17 := R1 * R17
118 [-]: ADD       R17 R16 R17  ; R17 := R16 + R17
119 [-]: SELF      R18 R0 K31   ; R19 := R0; R18 := R0[0xe1ff9b2d]
120 [-]: MOVE      R20 R17      ; R20 := R17
121 [-]: CALL      R18 3 1      ; R18(R19,R20)
122 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0x014db014]
123 [-]: MOVE      R20 R17      ; R20 := R17
124 [-]: CALL      R18 3 1      ; R18(R19,R20)
125 [-]: SELF      R18 R0 K9    ; R19 := R0; R18 := R0[0xd2715720]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: LT        0 R18 R11    ; if R18 >= R11 then PC := 152
128 [-]: JMP       152          ; PC := 152
129 [-]: SUB       R19 R11 R18  ; R19 := R11 - R18
130 [-]: SETTABLE  R12 K33 R19  ; R12["baseAmount"] := R19
131 [-]: SELF      R19 R12 K34  ; R20 := R12; R19 := R12[0x022ce583]
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0xe4c4dc01]
134 [-]: MOVE      R21 R2       ; R21 := R2
135 [-]: CALL      R19 3 1      ; R19(R20,R21)
136 [-]: SELF      R19 R12 K36  ; R20 := R12; R19 := R12[0x618938f0]
137 [-]: SELF      R21 R0 K26   ; R22 := R0; R21 := R0[0xef8e8f7f]
138 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
139 [-]: CALL      R19 0 1      ; R19(R20,...)
140 [-]: GETGLOBAL R19 K21      ; R19 := 0x89326c93
141 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x97dcff30]
142 [-]: MOVE      R21 R12      ; R21 := R12
143 [-]: CALL      R19 3 1      ; R19(R20,R21)
144 [-]: GETGLOBAL R19 K21      ; R19 := 0x89326c93
145 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0x05909209]
146 [-]: GETGLOBAL R21 K39      ; R21 := 0x1c193a50
147 [-]: SELF      R22 R0 K26   ; R23 := R0; R22 := R0[0xef8e8f7f]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: GETGLOBAL R23 K40      ; R23 := ZERO_ROTATION
150 [-]: MOVE      R24 R4       ; R24 := R4
151 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
152 [-]: MOVE      R11 R18      ; R11 := R18
153 [-]: GETGLOBAL R19 K41      ; R19 := _T
154 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["SetAbilityTimer"]
155 [-]: TEST      R19 0        ; if not R19 then PC := 169
156 [-]: JMP       169          ; PC := 169
157 [-]: GETGLOBAL R19 K41      ; R19 := _T
158 [-]: GETTABLE  R19 R19 K43  ; R19 := R19[0xe6d078f5]
159 [-]: MOVE      R20 R5       ; R20 := R5
160 [-]: MOVE      R21 R3       ; R21 := R3
161 [-]: SELF      R22 R0 K9    ; R23 := R0; R22 := R0[0xd2715720]
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: MUL       R22 K44 R22  ; R22 := 100.000000 * R22
164 [-]: SELF      R23 R0 K30   ; R24 := R0; R23 := R0[0x8fc72941]
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
167 [-]: LOADKB    R23 1 0      ; R23 := true
168 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
169 [-]: GETGLOBAL R19 K45      ; R19 := 0xcbd666e1
170 [-]: CONST     R20 0        ; R20 := 0.000000
171 [-]: CALL      R19 2 1      ; R19(R20)
172 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 195
173 [-]: JMP       195          ; PC := 195
174 [-]: GETGLOBAL R19 K46      ; R19 := 0x67652851
175 [-]: CALL      R19 1 2      ; R19 := R19()
176 [-]: SUB       R6 R6 R19    ; R6 := R6 - R19
177 [-]: LE        0 R6 K15     ; if R6 > 0.000000 then PC := 195
178 [-]: JMP       195          ; PC := 195
179 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
180 [-]: MOVE      R20 R0       ; R20 := R0
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: TEST      R19 1        ; if R19 then PC := 195
183 [-]: JMP       195          ; PC := 195
184 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0[0xc9f6a7d7]
185 [-]: GETGLOBAL R21 K48      ; R21 := gHitProxyType
186 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
187 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
188 [-]: MOVE      R21 R19      ; R21 := R19
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: TEST      R20 1        ; if R20 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R20 R19 K49  ; R21 := R19; R20 := R19[0x320508c2]
193 [-]: LOADKB    R22 1 0      ; R22 := true
194 [-]: CALL      R20 3 1      ; R20(R21,R22)
195 [-]: GETGLOBAL R20 K46      ; R20 := 0x67652851
196 [-]: CALL      R20 1 2      ; R20 := R20()
197 [-]: SUB       R7 R7 R20    ; R7 := R7 - R20
198 [-]: JMP       51           ; PC := 51
199 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 402
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x020d4331]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x553549e8]
  4 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xeea7f8c4]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 1       ; R4(R5,...)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x35844cf2]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 49
 10 [-]: JMP       49           ; PC := 49
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xfa9e477f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa39bb54b]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 26 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["avatar"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["avatar"]
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf6ebd926]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xf6ebd926]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 36 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x020d4331]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x553549e8]
 39 [-]: GETGLOBAL R9 K9        ; R9 := 0x00046924
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0x20b7f774
 41 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 42 [-]: MOVE      R12 R6       ; R12 := R6
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["heading"]
 45 [-]: CONST     R11 0        ; R11 := 0.000000
 46 [-]: CONST     R12 0        ; R12 := 0.000000
 47 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 48 [-]: CALL      R7 0 1       ; R7(R8,...)
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: MOVE      R8 R3        ; R8 := R3
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R7 2 6       ; R7,R8,R9,R10,R11 := R7(R8)
 55 [-]: GETUPVAL  R12 U2       ; R12 := U2
 56 [-]: SETTABLE  R12 K13 R10  ; R12["aoeRadius"] := R10
 57 [-]: GETUPVAL  R12 U2       ; R12 := U2
 58 [-]: SETTABLE  R12 K14 R11  ; R12["aoeDamageMult"] := R11
 59 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x5063edc3]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0x75ecaf0b]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: LT        0 K17 R12    ; if 0.000000 >= R12 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: EQ        1 R13 K19    ; if R13 == 1.000000 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 68
 68 [-]: LOADKB    R14 1 0      ; R14 := true
 69 [-]: TEST      R14 0        ; if not R14 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETUPVAL  R15 U3       ; R15 := U3
 72 [-]: MOVE      R16 R12      ; R16 := R12
 73 [-]: MOVE      R17 R13      ; R17 := R13
 74 [-]: CALL      R15 3 1      ; R15(R16,R17)
 75 [-]: GETUPVAL  R15 U2       ; R15 := U2
 76 [-]: GETUPVAL  R16 U4       ; R16 := U4
 77 [-]: SETTABLE  R15 K20 R16  ; R15["healthMult"] := R16
 78 [-]: GETUPVAL  R15 U4       ; R15 := U4
 79 [-]: MUL       R8 R8 R15    ; R8 := R8 * R15
 80 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0x47901f07]
 81 [-]: GETGLOBAL R17 K22      ; R17 := 0x17c91a14
 82 [-]: GETGLOBAL R18 K23      ; R18 := 0x0469f296
 83 [-]: LOADK     R19 K24      ; R19 := "GAME_R1_WEAPON1"
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: GETGLOBAL R19 K11      ; R19 := ZERO_VECTOR
 86 [-]: GETGLOBAL R20 K25      ; R20 := ZERO_ROTATION
 87 [-]: MOVE      R21 R0       ; R21 := R0
 88 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 89 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0[0x68b88e58]
 90 [-]: LOADKB    R17 1 0      ; R17 := true
 91 [-]: CALL      R15 3 1      ; R15(R16,R17)
 92 [-]: GETUPVAL  R15 U5       ; R15 := U5
 93 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x8d11e79e]
 94 [-]: MOVE      R16 R0       ; R16 := R0
 95 [-]: GETGLOBAL R17 K28      ; R17 := 0x0ed8b456
 96 [-]: LOADK     R18 K29      ; R18 := "BarrierStart"
 97 [-]: LOADKB    R19 0 0      ; R19 := false
 98 [-]: CONST     R20 2        ; R20 := 2.000000
 99 [-]: CONST     R21 1        ; R21 := 1.000000
100 [-]: LOADKB    R22 1 0      ; R22 := true
101 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
102 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1[0x5280b883]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: GETGLOBAL R16 K32      ; R16 := 0x89326c93
105 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x05909209]
106 [-]: GETGLOBAL R18 K34      ; R18 := 0x3d88b2f8
107 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1[0x003c792f]
108 [-]: GETGLOBAL R21 K23      ; R21 := 0x0469f296
109 [-]: LOADK     R22 K24      ; R22 := "GAME_R1_WEAPON1"
110 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
111 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
112 [-]: MOVE      R20 R15      ; R20 := R15
113 [-]: MOVE      R21 R0       ; R21 := R0
114 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
115 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0x68b88e58]
116 [-]: LOADKB    R18 0 0      ; R18 := false
117 [-]: CALL      R16 3 1      ; R16(R17,R18)
118 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1[0x388577d5]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: GETGLOBAL R17 K32      ; R17 := 0x89326c93
121 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x18d05d30]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 0        ; if not R17 then PC := 202
124 [-]: JMP       202          ; PC := 202
125 [-]: SELF      R17 R1 K8    ; R18 := R1; R17 := R1[0xf6ebd926]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1[0x9ba17154]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
130 [-]: GETGLOBAL R18 K39      ; R18 := 0x195244b4
131 [-]: SELF      R19 R1 K3    ; R20 := R1; R19 := R1[0x35844cf2]
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: TEST      R19 1        ; if R19 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: GETGLOBAL R18 K40      ; R18 := 0xf6065d3b
136 [-]: GETGLOBAL R19 K32      ; R19 := 0x89326c93
137 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0x05909209]
138 [-]: MOVE      R21 R18      ; R21 := R18
139 [-]: MOVE      R22 R17      ; R22 := R17
140 [-]: MOVE      R23 R15      ; R23 := R15
141 [-]: MOVE      R24 R1       ; R24 := R1
142 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
143 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
144 [-]: MOVE      R21 R19      ; R21 := R19
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: TEST      R20 1        ; if R20 then PC := 199
147 [-]: JMP       199          ; PC := 199
148 [-]: SELF      R20 R19 K41  ; R21 := R19; R20 := R19[0xe1ff9b2d]
149 [-]: MOVE      R22 R8       ; R22 := R8
150 [-]: CALL      R20 3 1      ; R20(R21,R22)
151 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19[0x014db014]
152 [-]: MOVE      R22 R8       ; R22 := R8
153 [-]: CALL      R20 3 1      ; R20(R21,R22)
154 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19[0xc9f6a7d7]
155 [-]: GETGLOBAL R22 K44      ; R22 := gElementType
156 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
157 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
158 [-]: MOVE      R22 R20      ; R22 := R20
159 [-]: CALL      R21 2 2      ; R21 := R21(R22)
160 [-]: TEST      R21 1        ; if R21 then PC := 175
161 [-]: JMP       175          ; PC := 175
162 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20[0xc0e6c8ae]
163 [-]: SELF      R23 R7 K46   ; R24 := R7; R23 := R7[0x111f713c]
164 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
165 [-]: CALL      R21 0 1      ; R21(R22,...)
166 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0x7825d6e3]
167 [-]: MOVE      R23 R7       ; R23 := R7
168 [-]: CALL      R21 3 1      ; R21(R22,R23)
169 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20[0xa9365339]
170 [-]: MOVE      R23 R1       ; R23 := R1
171 [-]: CALL      R21 3 1      ; R21(R22,R23)
172 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20[0xf4dc3420]
173 [-]: MOVE      R23 R0       ; R23 := R0
174 [-]: CALL      R21 3 1      ; R21(R22,R23)
175 [-]: TEST      R14 1        ; if R14 then PC := 188
176 [-]: JMP       188          ; PC := 188
177 [-]: GETGLOBAL R21 K50      ; R21 := _T
178 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["brawlerBarrier"]
179 [-]: TEST      R21 0        ; if not R21 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: GETGLOBAL R21 K50      ; R21 := _T
182 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["brawlerBarrier"]
183 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
184 [-]: TEST      R21 0        ; if not R21 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: SETTABLE  R21 K52 R9   ; R21["burstDamage"] := R9
187 [-]: SETTABLE  R21 K53 R10  ; R21["burstRadius"] := R10
188 [-]: GETGLOBAL R22 K54      ; R22 := 0xbe190284
189 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22[0xef893aec]
190 [-]: CALL      R22 2 2      ; R22 := R22(R23)
191 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["missionType"]
192 [-]: EQ        0 R22 K57    ; if R22 ~= 27.000000 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: SELF      R22 R19 K21  ; R23 := R19; R22 := R19[0x47901f07]
195 [-]: GETGLOBAL R24 K58      ; R24 := 0xe7214717
196 [-]: GETGLOBAL R25 K59      ; R25 := EMPTY_SYMBOL
197 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R22 R0 K60   ; R23 := R0; R22 := R0[0x949398c2]
200 [-]: CALL      R22 2 1      ; R22(R23)
201 [-]: RETURN    R0 1         ; return 
202 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
203 [-]: GETGLOBAL R23 K50      ; R23 := _T
204 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["brawlerBarrier"]
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: TEST      R22 1        ; if R22 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
209 [-]: GETGLOBAL R23 K50      ; R23 := _T
210 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["brawlerBarrier"]
211 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
212 [-]: CALL      R22 2 2      ; R22 := R22(R23)
213 [-]: TEST      R22 0        ; if not R22 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: GETGLOBAL R22 K61      ; R22 := 0xcbd666e1
216 [-]: CONST     R23 0        ; R23 := 0.000000
217 [-]: CALL      R22 2 1      ; R22(R23)
218 [-]: JMP       202          ; PC := 202
219 [-]: TEST      R14 0        ; if not R14 then PC := 231
220 [-]: JMP       231          ; PC := 231
221 [-]: GETGLOBAL R22 K50      ; R22 := _T
222 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["brawlerBarrier"]
223 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
224 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["wallIdx"]
225 [-]: EQ        0 R22 K63    ; if R22 ~= nil then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R22 K61      ; R22 := 0xcbd666e1
228 [-]: CONST     R23 0        ; R23 := 0.000000
229 [-]: CALL      R22 2 1      ; R22(R23)
230 [-]: JMP       221          ; PC := 221
231 [-]: SELF      R22 R0 K64   ; R23 := R0; R22 := R0[0x0d0482e0]
232 [-]: CALL      R22 2 1      ; R22(R23)
233 [-]: SELF      R22 R0 K65   ; R23 := R0; R22 := R0[0x79f6af86]
234 [-]: LOADKB    R24 1 0      ; R24 := true
235 [-]: CALL      R22 3 1      ; R22(R23,R24)
236 [-]: TEST      R14 1        ; if R14 then PC := 247
237 [-]: JMP       247          ; PC := 247
238 [-]: SELF      R22 R0 K66   ; R23 := R0; R22 := R0[0x6a4e4088]
239 [-]: CALL      R22 2 1      ; R22(R23)
240 [-]: GETUPVAL  R22 U6       ; R22 := U6
241 [-]: GETGLOBAL R23 K50      ; R23 := _T
242 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["brawlerBarrier"]
243 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
244 [-]: GETTABLE  R23 R23 K67  ; R23 := R23["barrier"]
245 [-]: CALL      R22 2 1      ; R22(R23)
246 [-]: JMP       311          ; PC := 311
247 [-]: GETGLOBAL R22 K68      ; R22 := 0x6687f6e0
248 [-]: SELF      R22 R22 K69  ; R23 := R22; R22 := R22[0xc2a9c4e3]
249 [-]: LOADKB    R24 1 0      ; R24 := true
250 [-]: CALL      R22 3 1      ; R22(R23,R24)
251 [-]: GETGLOBAL R22 K50      ; R22 := _T
252 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["brawlerBarrier"]
253 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
254 [-]: GETTABLE  R23 R22 K70  ; R23 := R22["barriers"]
255 [-]: GETTABLE  R24 R22 K62  ; R24 := R22["wallIdx"]
256 [-]: GETTABLE  R24 R23 R24  ; R24 := R23[R24]
257 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24[0xd5f7912b]
258 [-]: GETGLOBAL R26 K23      ; R26 := 0x0469f296
259 [-]: LOADK     R27 K72      ; R27 := "BarrierWait"
260 [-]: CALL      R26 2 2      ; R26 := R26(R27)
261 [-]: LOADKB    R27 0 0      ; R27 := false
262 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
263 [-]: SETTABLE  R22 K62 K63  ; R22["wallIdx"] := nil
264 [-]: LEN       R24 R23      ; R24 := # R23
265 [-]: GETUPVAL  R25 U7       ; R25 := U7
266 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 278
267 [-]: JMP       278          ; PC := 278
268 [-]: GETUPVAL  R24 U8       ; R24 := U8
269 [-]: GETTABLE  R25 R23 K19  ; R25 := R23[1.000000]
270 [-]: MOVE      R26 R0       ; R26 := R0
271 [-]: LOADKB    R27 0 0      ; R27 := false
272 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
273 [-]: GETGLOBAL R24 K73      ; R24 := 0x33bdd652
274 [-]: GETTABLE  R24 R24 K74  ; R24 := R24[0x9c1f3b5a]
275 [-]: MOVE      R25 R23      ; R25 := R23
276 [-]: CONST     R26 1        ; R26 := 1.000000
277 [-]: CALL      R24 3 1      ; R24(R25,R26)
278 [-]: LEN       R24 R23      ; R24 := # R23
279 [-]: CONST     R25 1        ; R25 := 1.000000
280 [-]: CONST     R26 -1       ; R26 := -1.000000
281 [-]: FORPREP   R24 302      ; R24 -= R26; PC := 302
282 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
283 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
284 [-]: MOVE      R30 R28      ; R30 := R28
285 [-]: CALL      R29 2 2      ; R29 := R29(R30)
286 [-]: TEST      R29 1        ; if R29 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: SELF      R29 R28 K75  ; R30 := R28; R29 := R28[0xd2715720]
289 [-]: CALL      R29 2 2      ; R29 := R29(R30)
290 [-]: LE        0 R29 K17    ; if R29 > 0.000000 then PC := 302
291 [-]: JMP       302          ; PC := 302
292 [-]: GETUPVAL  R29 U8       ; R29 := U8
293 [-]: MOVE      R30 R28      ; R30 := R28
294 [-]: MOVE      R31 R0       ; R31 := R0
295 [-]: LOADKB    R32 0 0      ; R32 := false
296 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
297 [-]: GETGLOBAL R29 K73      ; R29 := 0x33bdd652
298 [-]: GETTABLE  R29 R29 K74  ; R29 := R29[0x9c1f3b5a]
299 [-]: MOVE      R30 R23      ; R30 := R23
300 [-]: MOVE      R31 R27      ; R31 := R27
301 [-]: CALL      R29 3 1      ; R29(R30,R31)
302 [-]: FORLOOP   R24 282      ; R24 += R26; if R24 <= R25 then begin PC := 282; R27 := R24 end
303 [-]: LEN       R29 R23      ; R29 := # R23
304 [-]: EQ        0 R29 K17    ; if R29 ~= 0.000000 then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: JMP       311          ; PC := 311
307 [-]: GETGLOBAL R29 K61      ; R29 := 0xcbd666e1
308 [-]: CONST     R30 0        ; R30 := 0.000000
309 [-]: CALL      R29 2 1      ; R29(R30)
310 [-]: JMP       278          ; PC := 278
311 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 525
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SetAbilityTimer"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xe6d078f5]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x24b019ac]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 14 [-]: GETGLOBAL R5 K0        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["brawlerBarrier"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 202
 18 [-]: JMP       202          ; PC := 202
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 202
 23 [-]: JMP       202          ; PC := 202
 24 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x388577d5]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x5063edc3]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x75ecaf0b]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: EQ        1 R5 K12     ; if R5 == 1.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 35
 35 [-]: LOADKB    R5 1 0       ; R5 := true
 36 [-]: TEST      R5 1         ; if R5 then PC := 174
 37 [-]: JMP       174          ; PC := 174
 38 [-]: LOADNIL   R6 R6        ; R6 := nil
 39 [-]: GETGLOBAL R7 K0        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["brawlerBarrier"]
 41 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 42 [-]: EQ        1 R7 K13     ; if R7 == nil then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R7 K0        ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["brawlerBarrier"]
 46 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 47 [-]: GETTABLE  R6 R7 K14    ; R6 := R7["barrier"]
 48 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 202
 52 [-]: JMP       202          ; PC := 202
 53 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 54 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x30f46140]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 159
 57 [-]: JMP       159          ; PC := 159
 58 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xd2715720]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: LT        0 K9 R7      ; if 0.000000 >= R7 then PC := 159
 61 [-]: JMP       159          ; PC := 159
 62 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0x2047cfe7]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 159
 65 [-]: JMP       159          ; PC := 159
 66 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xde321e6f]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x7c09e541]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x28e744cf]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: EQ        0 R8 R6      ; if R8 ~= R6 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0xeea7f8c4]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SETUPVAL  R8 U0        ; U82 := R0
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R8 K22       ; R8 := 0x20b7f774
 84 [-]: SELF      R9 R6 K23    ; R10 := R6; R9 := R6[0xd1586535]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xde321e6f]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xefd0fde2]
 89 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 90 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 91 [-]: SETUPVAL  R8 U0        ; U82 := R0
 92 [-]: GETUPVAL  R8 U0        ; R8 := U0
 93 [-]: SETTABLE  R8 K25 K9    ; R8["pitch"] := 0.000000
 94 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xde321e6f]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x268bd2d7]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 147
 99 [-]: JMP       147          ; PC := 147
100 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0x020d4331]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x553549e8]
103 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xeea7f8c4]
104 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
105 [-]: CALL      R8 0 1       ; R8(R9,...)
106 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1[0x47901f07]
107 [-]: GETGLOBAL R10 K30      ; R10 := 0x15a568b7
108 [-]: GETGLOBAL R11 K31      ; R11 := 0x0469f296
109 [-]: LOADK     R12 K32      ; R12 := "GAME_R1_WEAPON1"
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: GETGLOBAL R12 K33      ; R12 := ZERO_VECTOR
112 [-]: GETGLOBAL R13 K34      ; R13 := ZERO_ROTATION
113 [-]: MOVE      R14 R0       ; R14 := R0
114 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
115 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0[0x68b88e58]
116 [-]: LOADKB    R10 1 0      ; R10 := true
117 [-]: CALL      R8 3 1       ; R8(R9,R10)
118 [-]: GETUPVAL  R8 U1        ; R8 := U1
119 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0x8d11e79e]
120 [-]: MOVE      R9 R0        ; R9 := R0
121 [-]: GETGLOBAL R10 K37      ; R10 := 0x701f5e21
122 [-]: LOADK     R11 K38      ; R11 := "BarrierEnd"
123 [-]: LOADKB    R12 0 0      ; R12 := false
124 [-]: CONST     R13 2        ; R13 := 2.000000
125 [-]: CONST     R14 1        ; R14 := 1.000000
126 [-]: LOADKB    R15 1 0      ; R15 := true
127 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
128 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
129 [-]: MOVE      R9 R1        ; R9 := R1
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: TEST      R8 1         ; if R8 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: GETGLOBAL R8 K40       ; R8 := 0x89326c93
134 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x05909209]
135 [-]: GETGLOBAL R10 K42      ; R10 := 0xdf5d3481
136 [-]: SELF      R11 R1 K43   ; R12 := R1; R11 := R1[0x003c792f]
137 [-]: GETGLOBAL R13 K31      ; R13 := 0x0469f296
138 [-]: LOADK     R14 K32      ; R14 := "GAME_R1_WEAPON1"
139 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
140 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
141 [-]: GETGLOBAL R12 K34      ; R12 := ZERO_ROTATION
142 [-]: MOVE      R13 R0       ; R13 := R0
143 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
144 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0[0x68b88e58]
145 [-]: LOADKB    R10 0 0      ; R10 := false
146 [-]: CALL      R8 3 1       ; R8(R9,R10)
147 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
148 [-]: MOVE      R9 R6        ; R9 := R6
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: TEST      R8 1         ; if R8 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6[0x47901f07]
153 [-]: GETGLOBAL R10 K44      ; R10 := 0xf890a9f9
154 [-]: GETGLOBAL R11 K45      ; R11 := EMPTY_SYMBOL
155 [-]: GETGLOBAL R12 K33      ; R12 := ZERO_VECTOR
156 [-]: GETGLOBAL R13 K34      ; R13 := ZERO_ROTATION
157 [-]: MOVE      R14 R1       ; R14 := R1
158 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
159 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
160 [-]: MOVE      R9 R6        ; R9 := R6
161 [-]: CALL      R8 2 2       ; R8 := R8(R9)
162 [-]: TEST      R8 1         ; if R8 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: SELF      R8 R6 K46    ; R9 := R6; R8 := R6[0xd5f7912b]
165 [-]: GETGLOBAL R10 K31      ; R10 := 0x0469f296
166 [-]: LOADK     R11 K47      ; R11 := "WallFall"
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: LOADKB    R11 0 0      ; R11 := false
169 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
170 [-]: GETGLOBAL R8 K0        ; R8 := _T
171 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["brawlerBarrier"]
172 [-]: SETTABLE  R8 R4 K13    ; R8[R4] := nil
173 [-]: JMP       202          ; PC := 202
174 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
175 [-]: GETGLOBAL R9 K0        ; R9 := _T
176 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["brawlerBarrier"]
177 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
178 [-]: CALL      R8 2 2       ; R8 := R8(R9)
179 [-]: TEST      R8 1         ; if R8 then PC := 202
180 [-]: JMP       202          ; PC := 202
181 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x2047cfe7]
182 [-]: CALL      R8 2 2       ; R8 := R8(R9)
183 [-]: TEST      R8 0         ; if not R8 then PC := 202
184 [-]: JMP       202          ; PC := 202
185 [-]: GETGLOBAL R8 K48       ; R8 := 0xc8802016
186 [-]: GETGLOBAL R9 K0        ; R9 := _T
187 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["brawlerBarrier"]
188 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
189 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["barriers"]
190 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
191 [-]: JMP       197          ; PC := 197
192 [-]: GETUPVAL  R13 U2       ; R13 := U2
193 [-]: MOVE      R14 R12      ; R14 := R12
194 [-]: MOVE      R15 R0       ; R15 := R0
195 [-]: LOADKB    R16 0 0      ; R16 := false
196 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
197 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 192; R10 := R11 end
198 [-]: JMP       192          ; PC := 192
199 [-]: GETGLOBAL R13 K0       ; R13 := _T
200 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["brawlerBarrier"]
201 [-]: SETTABLE  R13 R4 K13   ; R13[R4] := nil
202 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 586
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["brawlerBarrierAgents"]
  3 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["barrier"]
  5 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["brawlerBarrierAgents"]
  9 [-]: SETTABLE  R4 R0 K3     ; R4[R0] := nil
 10 [-]: SETTABLE  R1 R0 K3     ; R1[R0] := nil
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xfa9e477f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa39bb54b]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["entity"]
 26 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x1b56d232]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xac41835f]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 602
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["brawlerBarrierAgents"]
  3 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  4 [-]: SETTABLE  R4 K2 K3     ; R4["isAffected"] := true
  5 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
  6 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x0b542dbc]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xac41835f]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 613
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd1586535]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 75
 12 [-]: JMP       75           ; PC := 75
 13 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x3f384325]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 75
 16 [-]: JMP       75           ; PC := 75
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xb62ecfe0]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x67652851
 22 [-]: CALL      R8 1 2       ; R8 := R8()
 23 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 24 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R1 R5        ; R1 := R5
 27 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xd1586535]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 30 [-]: CONST     R7 0         ; R7 := 0.000000
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0x67652851
 32 [-]: CALL      R8 1 2       ; R8 := R8()
 33 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 34 [-]: CONST     R9 0         ; R9 := 0.000000
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 37 [-]: LOADKB    R6 0 0       ; R6 := false
 38 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 41 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf0d49f02]
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: MOVE      R10 R5       ; R10 := R5
 44 [-]: LOADK     R11 K10      ; R11 := 0.550000
 45 [-]: MOVE      R12 R4       ; R12 := R4
 46 [-]: GETUPVAL  R13 U2       ; R13 := U2
 47 [-]: LOADNIL   R14 R14      ; R14 := nil
 48 [-]: MOVE      R15 R5       ; R15 := R5
 49 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
 50 [-]: MOVE      R6 R7        ; R6 := R7
 51 [-]: TEST      R6 0         ; if not R6 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R7 K6        ; R7 := 0xa421af95
 54 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["x"]
 55 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["y"]
 56 [-]: GETTABLE  R10 R3 K13   ; R10 := R3["z"]
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: MOVE      R5 R7        ; R5 := R7
 59 [-]: CONST     R2 5         ; R2 := 5.000000
 60 [-]: MOVE      R3 R5        ; R3 := R5
 61 [-]: JMP       63           ; PC := 63
 62 [-]: SUB       R2 R2 K14    ; R2 := R2 - 1.000000
 63 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x589ef1c1]
 64 [-]: MOVE      R9 R5        ; R9 := R5
 65 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xcb3851b8]
 66 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 67 [-]: CALL      R7 0 1       ; R7(R8,...)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 72 [-]: CONST     R8 0         ; R8 := 0.000000
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: JMP       8            ; PC := 8
 75 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 643
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 161
  7 [-]: JMP       161          ; PC := 161
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 161
 16 [-]: JMP       161          ; PC := 161
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xdaddfb73]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xd8140b94]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: LOADKB    R8 0 0       ; R8 := false
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x6df09e59]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 88
 34 [-]: JMP       88           ; PC := 88
 35 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xcddc3abb]
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0xb009bbc6
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0x15110938
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADKB    R9 0 0       ; R9 := false
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K11       ; R7 := "TintColor3"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 47 [-]: LOADK     R8 K12       ; R8 := "EmissiveTintColorLo"
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 50 [-]: LOADK     R9 K13       ; R9 := "EmissiveTintColorHi"
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 53 [-]: GETGLOBAL R6 K14       ; R6 := 0xa421af95
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0xc8802016
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 58 [-]: JMP       86           ; PC := 86
 59 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0x77089cc0]
 60 [-]: MOVE      R14 R11      ; R14 := R11
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x6af8445c]
 65 [-]: MOVE      R14 R11      ; R14 := R11
 66 [-]: CONST     R15 1        ; R15 := 1.000000
 67 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 68 [-]: SETTABLE  R6 K17 R12   ; R6["x"] := R12
 69 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x6af8445c]
 70 [-]: MOVE      R14 R11      ; R14 := R11
 71 [-]: CONST     R15 2        ; R15 := 2.000000
 72 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 73 [-]: SETTABLE  R6 K19 R12   ; R6["y"] := R12
 74 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x6af8445c]
 75 [-]: MOVE      R14 R11      ; R14 := R11
 76 [-]: CONST     R15 3        ; R15 := 3.000000
 77 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 78 [-]: SETTABLE  R6 K20 R12   ; R6["z"] := R12
 79 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0x986d2ab8]
 80 [-]: MOVE      R14 R11      ; R14 := R11
 81 [-]: GETTABLE  R15 R6 K17   ; R15 := R6["x"]
 82 [-]: GETTABLE  R16 R6 K19   ; R16 := R6["y"]
 83 [-]: GETTABLE  R17 R6 K20   ; R17 := R6["z"]
 84 [-]: CONST     R18 0        ; R18 := 0.500000
 85 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 86 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 59; R9 := R10 end
 87 [-]: JMP       59           ; PC := 59
 88 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 89 [-]: GETGLOBAL R13 K22      ; R13 := _T
 90 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["brawlerBarrier"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R12 K22      ; R12 := _T
 95 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 96 [-]: SETTABLE  R12 K23 R13  ; R12["brawlerBarrier"] := R13
 97 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x388577d5]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: SELF      R13 R2 K25   ; R14 := R2; R13 := R2[0x5063edc3]
100 [-]: MOVE      R15 R3       ; R15 := R3
101 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
102 [-]: LT        0 K26 R13    ; if 0.000000 >= R13 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R13 R2 K27   ; R14 := R2; R13 := R2[0x75ecaf0b]
105 [-]: MOVE      R15 R3       ; R15 := R3
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: EQ        1 R13 K29    ; if R13 == 1.000000 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 110
110 [-]: LOADKB    R13 1 0      ; R13 := true
111 [-]: TEST      R13 1        ; if R13 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R14 K22      ; R14 := _T
114 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["brawlerBarrier"]
115 [-]: NEWTABLE  R15 0 2      ; R15 := {}
116 [-]: SETTABLE  R15 K30 R0   ; R15["barrier"] := R0
117 [-]: SETTABLE  R15 K31 K32  ; R15["petrified"] := false
118 [-]: SETTABLE  R14 R12 R15  ; R14[R12] := R15
119 [-]: JMP       161          ; PC := 161
120 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
121 [-]: GETGLOBAL R15 K22      ; R15 := _T
122 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["brawlerBarrier"]
123 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: TEST      R14 0        ; if not R14 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R14 K22      ; R14 := _T
128 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["brawlerBarrier"]
129 [-]: NEWTABLE  R15 0 0      ; R15 := {}
130 [-]: SETTABLE  R14 R12 R15  ; R14[R12] := R15
131 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
132 [-]: GETGLOBAL R15 K22      ; R15 := _T
133 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["brawlerBarrier"]
134 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
135 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["barriers"]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 0        ; if not R14 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETGLOBAL R14 K22      ; R14 := _T
140 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["brawlerBarrier"]
141 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
142 [-]: NEWTABLE  R15 0 0      ; R15 := {}
143 [-]: SETTABLE  R14 K33 R15  ; R14["barriers"] := R15
144 [-]: GETGLOBAL R14 K34      ; R14 := 0x33bdd652
145 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[0x23d5322f]
146 [-]: GETGLOBAL R15 K22      ; R15 := _T
147 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["brawlerBarrier"]
148 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
149 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["barriers"]
150 [-]: MOVE      R16 R0       ; R16 := R0
151 [-]: CALL      R14 3 1      ; R14(R15,R16)
152 [-]: GETGLOBAL R14 K22      ; R14 := _T
153 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["brawlerBarrier"]
154 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
155 [-]: GETGLOBAL R15 K22      ; R15 := _T
156 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["brawlerBarrier"]
157 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
158 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["barriers"]
159 [-]: LEN       R15 R15      ; R15 := # R15
160 [-]: SETTABLE  R14 K36 R15  ; R14["wallIdx"] := R15
161 [-]: GETGLOBAL R14 K37      ; R14 := 0x89326c93
162 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x18d05d30]
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: TEST      R14 0        ; if not R14 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: GETUPVAL  R14 U1       ; R14 := U1
167 [-]: TEST      R14 0        ; if not R14 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R14 R0 K39   ; R15 := R0; R14 := R0[0xd5f7912b]
170 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
171 [-]: LOADK     R17 K40      ; R17 := "GravityFall"
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: LOADKB    R17 0 0      ; R17 := false
174 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
175 [-]: GETGLOBAL R14 K22      ; R14 := _T
176 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["brawlerBarrierAgents"]
177 [-]: EQ        0 R14 K42    ; if R14 ~= nil then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETGLOBAL R14 K22      ; R14 := _T
180 [-]: NEWTABLE  R15 0 0      ; R15 := {}
181 [-]: SETTABLE  R14 K41 R15  ; R14["brawlerBarrierAgents"] := R15
182 [-]: CONST     R14 0        ; R14 := 0.000000
183 [-]: NEWTABLE  R15 0 0      ; R15 := {}
184 [-]: NEWTABLE  R16 1 0      ; R16 := {}
185 [-]: GETGLOBAL R17 K43      ; R17 := gLotusAvatarType
186 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
187 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0[0xd2715720]
188 [-]: CALL      R17 2 2      ; R17 := R17(R18)
189 [-]: LE        0 R17 K26    ; if R17 > 0.000000 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: JMP       397          ; PC := 397
192 [-]: GETGLOBAL R18 K37      ; R18 := 0x89326c93
193 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0x18d05d30]
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: TEST      R18 0        ; if not R18 then PC := 375
196 [-]: JMP       375          ; PC := 375
197 [-]: GETGLOBAL R18 K45      ; R18 := 0x67652851
198 [-]: CALL      R18 1 2      ; R18 := R18()
199 [-]: SUB       R14 R14 R18  ; R14 := R14 - R18
200 [-]: LT        0 R14 K26    ; if R14 >= 0.000000 then PC := 382
201 [-]: JMP       382          ; PC := 382
202 [-]: SELF      R18 R0 K46   ; R19 := R0; R18 := R0[0xd1586535]
203 [-]: CALL      R18 2 2      ; R18 := R18(R19)
204 [-]: GETUPVAL  R14 U2       ; R14 := U2
205 [-]: GETGLOBAL R19 K47      ; R19 := 0xcfc01047
206 [-]: MOVE      R20 R15      ; R20 := R15
207 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
208 [-]: JMP       241          ; PC := 241
209 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
210 [-]: MOVE      R25 R23      ; R25 := R23
211 [-]: CALL      R24 2 2      ; R24 := R24(R25)
212 [-]: TEST      R24 1        ; if R24 then PC := 235
213 [-]: JMP       235          ; PC := 235
214 [-]: SELF      R24 R23 K48  ; R25 := R23; R24 := R23[0x2047cfe7]
215 [-]: CALL      R24 2 2      ; R24 := R24(R25)
216 [-]: TEST      R24 1        ; if R24 then PC := 235
217 [-]: JMP       235          ; PC := 235
218 [-]: SELF      R24 R23 K49  ; R25 := R23; R24 := R23[0x1f420a3a]
219 [-]: MOVE      R26 R18      ; R26 := R18
220 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
221 [-]: GETUPVAL  R25 U3       ; R25 := U3
222 [-]: LT        1 R25 R24    ; if R25 < R24 then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: GETGLOBAL R24 K22      ; R24 := _T
225 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["brawlerBarrierAgents"]
226 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
227 [-]: EQ        1 R24 K42    ; if R24 == nil then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: GETGLOBAL R24 K22      ; R24 := _T
230 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["brawlerBarrierAgents"]
231 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
232 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["barrier"]
233 [-]: EQ        1 R24 R0     ; if R24 == R0 then PC := 241
234 [-]: JMP       241          ; PC := 241
235 [-]: GETUPVAL  R24 U4       ; R24 := U4
236 [-]: MOVE      R25 R22      ; R25 := R22
237 [-]: MOVE      R26 R15      ; R26 := R15
238 [-]: MOVE      R27 R23      ; R27 := R23
239 [-]: MOVE      R28 R0       ; R28 := R0
240 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
241 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 209; R21 := R22 end
242 [-]: JMP       209          ; PC := 209
243 [-]: GETGLOBAL R24 K37      ; R24 := 0x89326c93
244 [-]: SELF      R24 R24 K50  ; R25 := R24; R24 := R24[0xfb669000]
245 [-]: GETGLOBAL R26 K51      ; R26 := gBaseAvatarType
246 [-]: MOVE      R27 R18      ; R27 := R18
247 [-]: CONST     R28 0        ; R28 := 0.000000
248 [-]: GETUPVAL  R29 U3       ; R29 := U3
249 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
250 [-]: GETGLOBAL R25 K47      ; R25 := 0xcfc01047
251 [-]: MOVE      R26 R24      ; R26 := R24
252 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
253 [-]: JMP       372          ; PC := 372
254 [-]: SELF      R30 R29 K52  ; R31 := R29; R30 := R29[0xfa9e477f]
255 [-]: CALL      R30 2 2      ; R30 := R30(R31)
256 [-]: SELF      R31 R29 K48  ; R32 := R29; R31 := R29[0x2047cfe7]
257 [-]: CALL      R31 2 2      ; R31 := R31(R32)
258 [-]: TEST      R31 1        ; if R31 then PC := 372
259 [-]: JMP       372          ; PC := 372
260 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
261 [-]: MOVE      R32 R30      ; R32 := R30
262 [-]: CALL      R31 2 2      ; R31 := R31(R32)
263 [-]: TEST      R31 1        ; if R31 then PC := 372
264 [-]: JMP       372          ; PC := 372
265 [-]: SELF      R31 R29 K53  ; R32 := R29; R31 := R29[0x036e34d7]
266 [-]: MOVE      R33 R1       ; R33 := R1
267 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
268 [-]: TEST      R31 1        ; if R31 then PC := 372
269 [-]: JMP       372          ; PC := 372
270 [-]: SELF      R31 R29 K46  ; R32 := R29; R31 := R29[0xd1586535]
271 [-]: CALL      R31 2 2      ; R31 := R31(R32)
272 [-]: SELF      R32 R29 K24  ; R33 := R29; R32 := R29[0x388577d5]
273 [-]: CALL      R32 2 2      ; R32 := R32(R33)
274 [-]: GETGLOBAL R33 K22      ; R33 := _T
275 [-]: GETTABLE  R33 R33 K41  ; R33 := R33["brawlerBarrierAgents"]
276 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
277 [-]: GETGLOBAL R34 K54      ; R34 := 0x03ea2485
278 [-]: MOVE      R35 R31      ; R35 := R31
279 [-]: MOVE      R36 R18      ; R36 := R18
280 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
281 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
282 [-]: MOVE      R36 R33      ; R36 := R33
283 [-]: CALL      R35 2 2      ; R35 := R35(R36)
284 [-]: TEST      R35 0        ; if not R35 then PC := 297
285 [-]: JMP       297          ; PC := 297
286 [-]: GETGLOBAL R35 K22      ; R35 := _T
287 [-]: GETTABLE  R35 R35 K41  ; R35 := R35["brawlerBarrierAgents"]
288 [-]: NEWTABLE  R36 0 6      ; R36 := {}
289 [-]: SETTABLE  R36 K55 R29  ; R36["entity"] := R29
290 [-]: SETTABLE  R36 K56 K26  ; R36["immobleFor"] := 0.000000
291 [-]: SETTABLE  R36 K57 R31  ; R36["lastPos"] := R31
292 [-]: SETTABLE  R36 K58 K32  ; R36["isAffected"] := false
293 [-]: SETTABLE  R36 K59 R34  ; R36["distance"] := R34
294 [-]: SETTABLE  R36 K30 R0   ; R36["barrier"] := R0
295 [-]: SETTABLE  R35 R32 R36  ; R35[R32] := R36
296 [-]: JMP       372          ; PC := 372
297 [-]: GETTABLE  R35 R33 K30  ; R35 := R33["barrier"]
298 [-]: EQ        1 R35 R0     ; if R35 == R0 then PC := 315
299 [-]: JMP       315          ; PC := 315
300 [-]: GETTABLE  R35 R33 K59  ; R35 := R33["distance"]
301 [-]: LT        0 R34 R35    ; if R34 >= R35 then PC := 315
302 [-]: JMP       315          ; PC := 315
303 [-]: SETTABLE  R33 K30 R0   ; R33["barrier"] := R0
304 [-]: SETTABLE  R33 K59 R34  ; R33["distance"] := R34
305 [-]: GETTABLE  R35 R33 K58  ; R35 := R33["isAffected"]
306 [-]: TEST      R35 0        ; if not R35 then PC := 372
307 [-]: JMP       372          ; PC := 372
308 [-]: GETUPVAL  R35 U5       ; R35 := U5
309 [-]: MOVE      R36 R32      ; R36 := R32
310 [-]: MOVE      R37 R15      ; R37 := R15
311 [-]: MOVE      R38 R29      ; R38 := R29
312 [-]: MOVE      R39 R0       ; R39 := R0
313 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
314 [-]: JMP       372          ; PC := 372
315 [-]: GETTABLE  R35 R33 K30  ; R35 := R33["barrier"]
316 [-]: EQ        0 R35 R0     ; if R35 ~= R0 then PC := 372
317 [-]: JMP       372          ; PC := 372
318 [-]: SETTABLE  R33 K59 R34  ; R33["distance"] := R34
319 [-]: GETGLOBAL R35 K54      ; R35 := 0x03ea2485
320 [-]: GETTABLE  R36 R33 K57  ; R36 := R33["lastPos"]
321 [-]: MOVE      R37 R31      ; R37 := R31
322 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
323 [-]: GETUPVAL  R36 U6       ; R36 := U6
324 [-]: LT        0 R36 R35    ; if R36 >= R35 then PC := 338
325 [-]: JMP       338          ; PC := 338
326 [-]: SETTABLE  R33 K57 R31  ; R33["lastPos"] := R31
327 [-]: SETTABLE  R33 K56 K26  ; R33["immobleFor"] := 0.000000
328 [-]: GETTABLE  R35 R33 K58  ; R35 := R33["isAffected"]
329 [-]: TEST      R35 0        ; if not R35 then PC := 372
330 [-]: JMP       372          ; PC := 372
331 [-]: GETUPVAL  R35 U4       ; R35 := U4
332 [-]: MOVE      R36 R32      ; R36 := R32
333 [-]: MOVE      R37 R15      ; R37 := R15
334 [-]: MOVE      R38 R29      ; R38 := R29
335 [-]: MOVE      R39 R0       ; R39 := R0
336 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
337 [-]: JMP       372          ; PC := 372
338 [-]: GETTABLE  R35 R33 K58  ; R35 := R33["isAffected"]
339 [-]: TEST      R35 1        ; if R35 then PC := 360
340 [-]: JMP       360          ; PC := 360
341 [-]: GETTABLE  R35 R33 K56  ; R35 := R33["immobleFor"]
342 [-]: GETUPVAL  R36 U2       ; R36 := U2
343 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
344 [-]: SETTABLE  R33 K56 R35  ; R33["immobleFor"] := R35
345 [-]: GETTABLE  R35 R33 K56  ; R35 := R33["immobleFor"]
346 [-]: GETUPVAL  R36 U7       ; R36 := U7
347 [-]: LE        0 R36 R35    ; if R36 > R35 then PC := 372
348 [-]: JMP       372          ; PC := 372
349 [-]: SELF      R35 R30 K60  ; R36 := R30; R35 := R30[0xcfde826f]
350 [-]: CALL      R35 2 2      ; R35 := R35(R36)
351 [-]: TEST      R35 1        ; if R35 then PC := 372
352 [-]: JMP       372          ; PC := 372
353 [-]: GETUPVAL  R35 U5       ; R35 := U5
354 [-]: MOVE      R36 R32      ; R36 := R32
355 [-]: MOVE      R37 R15      ; R37 := R15
356 [-]: MOVE      R38 R29      ; R38 := R29
357 [-]: MOVE      R39 R0       ; R39 := R0
358 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
359 [-]: JMP       372          ; PC := 372
360 [-]: SELF      R35 R30 K61  ; R36 := R30; R35 := R30[0xe11a16c7]
361 [-]: CONST     R37 10       ; R37 := 10.000000
362 [-]: MOVE      R38 R16      ; R38 := R16
363 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
364 [-]: LT        0 K26 R35    ; if 0.000000 >= R35 then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: GETUPVAL  R36 U4       ; R36 := U4
367 [-]: MOVE      R37 R32      ; R37 := R32
368 [-]: MOVE      R38 R15      ; R38 := R15
369 [-]: MOVE      R39 R29      ; R39 := R29
370 [-]: MOVE      R40 R0       ; R40 := R0
371 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
372 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 254; R27 := R28 end
373 [-]: JMP       254          ; PC := 254
374 [-]: JMP       382          ; PC := 382
375 [-]: SELF      R36 R0 K62   ; R37 := R0; R36 := R0[0x8fc72941]
376 [-]: CALL      R36 2 2      ; R36 := R36(R37)
377 [-]: LT        0 R36 R17    ; if R36 >= R17 then PC := 382
378 [-]: JMP       382          ; PC := 382
379 [-]: SELF      R36 R0 K63   ; R37 := R0; R36 := R0[0xe1ff9b2d]
380 [-]: MOVE      R38 R17      ; R38 := R17
381 [-]: CALL      R36 3 1      ; R36(R37,R38)
382 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
383 [-]: MOVE      R37 R1       ; R37 := R1
384 [-]: CALL      R36 2 2      ; R36 := R36(R37)
385 [-]: TEST      R36 0        ; if not R36 then PC := 393
386 [-]: JMP       393          ; PC := 393
387 [-]: GETUPVAL  R36 U0       ; R36 := U0
388 [-]: MOVE      R37 R0       ; R37 := R0
389 [-]: LOADNIL   R38 R38      ; R38 := nil
390 [-]: LOADKB    R39 0 0      ; R39 := false
391 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
392 [-]: RETURN    R0 1         ; return 
393 [-]: GETGLOBAL R36 K64      ; R36 := 0xcbd666e1
394 [-]: CONST     R37 0        ; R37 := 0.000000
395 [-]: CALL      R36 2 1      ; R36(R37)
396 [-]: JMP       187          ; PC := 187
397 [-]: GETGLOBAL R36 K47      ; R36 := 0xcfc01047
398 [-]: MOVE      R37 R15      ; R37 := R15
399 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
400 [-]: JMP       407          ; PC := 407
401 [-]: GETUPVAL  R41 U4       ; R41 := U4
402 [-]: MOVE      R42 R39      ; R42 := R39
403 [-]: MOVE      R43 R15      ; R43 := R15
404 [-]: MOVE      R44 R40      ; R44 := R40
405 [-]: MOVE      R45 R0       ; R45 := R0
406 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
407 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 401; R38 := R39 end
408 [-]: JMP       401          ; PC := 401
409 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 807
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2aae5ec9]
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 813
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd2715720]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 534
 18 [-]: JMP       534          ; PC := 534
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 534
 23 [-]: JMP       534          ; PC := 534
 24 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x2047cfe7]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 534
 27 [-]: JMP       534          ; PC := 534
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x6687f6e0
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x30f46140]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 534
 32 [-]: JMP       534          ; PC := 534
 33 [-]: GETGLOBAL R4 K9        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["brawlerBarrier"]
 35 [-]: TEST      R4 0         ; if not R4 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R4 K9        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["brawlerBarrier"]
 39 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x388577d5]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 42 [-]: TEST      R4 1         ; if R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADNIL   R4 R4        ; R4 := nil
 45 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xe92524c3]
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xa9365339]
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: LOADKB    R3 1 0       ; R3 := true
 51 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xc1595bd5]
 52 [-]: GETGLOBAL R7 K15       ; R7 := gTriggerType
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: GETGLOBAL R6 K16       ; R6 := 0xc8802016
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x383d2e7d]
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 58; R8 := R9 end
 61 [-]: JMP       58           ; PC := 58
 62 [-]: GETUPVAL  R11 U0       ; R11 := U0
 63 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x32316a21]
 64 [-]: CALL      R11 1 2      ; R11 := R11()
 65 [-]: TEST      R11 1        ; if R11 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xc1595bd5]
 68 [-]: GETGLOBAL R13 K19      ; R13 := gHitProxyType
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: GETGLOBAL R12 K16      ; R12 := 0xc8802016
 71 [-]: MOVE      R13 R11      ; R13 := R11
 72 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0xeba8de54]
 75 [-]: CALL      R17 2 1      ; R17(R18)
 76 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 74; R14 := R15 end
 77 [-]: JMP       74           ; PC := 74
 78 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 79 [-]: MOVE      R18 R1       ; R18 := R1
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: TEST      R17 1        ; if R17 then PC := 493
 82 [-]: JMP       493          ; PC := 493
 83 [-]: SELF      R17 R0 K4    ; R18 := R0; R17 := R0[0xd2715720]
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0[0x8fc72941]
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
 88 [-]: ADD       R17 K22 R17  ; R17 := 0.500000 + R17
 89 [-]: CONST     R18 10       ; R18 := 10.000000
 90 [-]: CONST     R19 8        ; R19 := 8.000000
 91 [-]: CONST     R20 240      ; R20 := 240.000000
 92 [-]: CONST     R21 0        ; R21 := 0.000000
 93 [-]: CONST     R22 1        ; R22 := 1.000000
 94 [-]: GETUPVAL  R23 U0       ; R23 := U0
 95 [-]: GETTABLE  R23 R23 K18  ; R23 := R23[0x32316a21]
 96 [-]: CALL      R23 1 2      ; R23 := R23()
 97 [-]: TEST      R23 0        ; if not R23 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: CONST     R18 20       ; R18 := 20.000000
100 [-]: CONST     R19 16       ; R19 := 16.000000
101 [-]: CONST     R22 2        ; R22 := 2.000000
102 [-]: GETGLOBAL R23 K9       ; R23 := _T
103 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["brawlerBarrier"]
104 [-]: SELF      R24 R1 K11   ; R25 := R1; R24 := R1[0x388577d5]
105 [-]: CALL      R24 2 2      ; R24 := R24(R25)
106 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
107 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["petrified"]
108 [-]: TEST      R23 0        ; if not R23 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: GETUPVAL  R23 U1       ; R23 := U1
111 [-]: MUL       R18 R18 R23  ; R18 := R18 * R23
112 [-]: GETUPVAL  R23 U1       ; R23 := U1
113 [-]: MUL       R19 R19 R23  ; R19 := R19 * R23
114 [-]: GETUPVAL  R23 U1       ; R23 := U1
115 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
116 [-]: SELF      R23 R0 K24   ; R24 := R0; R23 := R0[0xc9f6a7d7]
117 [-]: GETGLOBAL R25 K25      ; R25 := gElementType
118 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
119 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
120 [-]: MOVE      R25 R23      ; R25 := R23
121 [-]: CALL      R24 2 2      ; R24 := R24(R25)
122 [-]: TEST      R24 1        ; if R24 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R24 R23 K26  ; R25 := R23; R24 := R23[0xc0e6c8ae]
125 [-]: SELF      R26 R23 K27  ; R27 := R23; R26 := R23[0xd247c9d2]
126 [-]: CALL      R26 2 2      ; R26 := R26(R27)
127 [-]: GETUPVAL  R27 U2       ; R27 := U2
128 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
129 [-]: CALL      R24 3 1      ; R24(R25,R26)
130 [-]: MUL       R18 R18 R17  ; R18 := R18 * R17
131 [-]: SELF      R24 R0 K28   ; R25 := R0; R24 := R0[0x5d985c7e]
132 [-]: GETGLOBAL R26 K29      ; R26 := 0x28929ef3
133 [-]: LOADKB    R27 1 0      ; R27 := true
134 [-]: LOADKB    R28 0 0      ; R28 := false
135 [-]: CONST     R29 1        ; R29 := 1.000000
136 [-]: GETGLOBAL R30 K31      ; R30 := EMPTY_SYMBOL
137 [-]: MOVE      R31 R22      ; R31 := R22
138 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
139 [-]: SELF      R24 R0 K28   ; R25 := R0; R24 := R0[0x5d985c7e]
140 [-]: GETGLOBAL R26 K32      ; R26 := 0x477d8155
141 [-]: LOADKB    R27 0 0      ; R27 := false
142 [-]: LOADKB    R28 1 0      ; R28 := true
143 [-]: CONST     R29 1        ; R29 := 1.000000
144 [-]: GETGLOBAL R30 K31      ; R30 := EMPTY_SYMBOL
145 [-]: MOVE      R31 R22      ; R31 := R22
146 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
147 [-]: CONST     R24 -1       ; R24 := -1.000000
148 [-]: SELF      R25 R0 K33   ; R26 := R0; R25 := R0[0xcb3851b8]
149 [-]: CALL      R25 2 2      ; R25 := R25(R26)
150 [-]: GETGLOBAL R26 K34      ; R26 := 0x5bced4c4
151 [-]: GETTABLE  R26 R26 K35  ; R26 := R26[0xe4a5b3ca]
152 [-]: GETGLOBAL R27 K36      ; R27 := 0xeec18c44
153 [-]: GETGLOBAL R28 K37      ; R28 := ZERO_VECTOR
154 [-]: MOVE      R29 R25      ; R29 := R25
155 [-]: GETGLOBAL R30 K38      ; R30 := 0xf6c6e505
156 [-]: GETUPVAL  R31 U3       ; R31 := U3
157 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
158 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
159 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
160 [-]: SELF      R27 R0 K39   ; R28 := R0; R27 := R0[0x47901f07]
161 [-]: GETGLOBAL R29 K40      ; R29 := 0x0c4f249f
162 [-]: GETGLOBAL R30 K41      ; R30 := 0x0469f296
163 [-]: LOADK     R31 K42      ; R31 := "GAME_C1_HIP1"
164 [-]: CALL      R30 2 2      ; R30 := R30(R31)
165 [-]: GETGLOBAL R31 K37      ; R31 := ZERO_VECTOR
166 [-]: GETGLOBAL R32 K43      ; R32 := ZERO_ROTATION
167 [-]: MOVE      R33 R2       ; R33 := R2
168 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
169 [-]: SELF      R27 R0 K39   ; R28 := R0; R27 := R0[0x47901f07]
170 [-]: GETGLOBAL R29 K44      ; R29 := 0x6cdeb32b
171 [-]: GETGLOBAL R30 K41      ; R30 := 0x0469f296
172 [-]: LOADK     R31 K42      ; R31 := "GAME_C1_HIP1"
173 [-]: CALL      R30 2 2      ; R30 := R30(R31)
174 [-]: GETGLOBAL R31 K37      ; R31 := ZERO_VECTOR
175 [-]: GETGLOBAL R32 K43      ; R32 := ZERO_ROTATION
176 [-]: MOVE      R33 R2       ; R33 := R2
177 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
178 [-]: NEWTABLE  R27 3 0      ; R27 := {}
179 [-]: NEWTABLE  R28 2 0      ; R28 := {}
180 [-]: GETGLOBAL R29 K45      ; R29 := 0xa421af95
181 [-]: CONST     R30 0        ; R30 := 0.000000
182 [-]: CONST     R31 1        ; R31 := 1.000000
183 [-]: CONST     R32 0        ; R32 := 0.000000
184 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
185 [-]: CONST     R30 2        ; R30 := 2.000000
186 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
187 [-]: NEWTABLE  R29 2 0      ; R29 := {}
188 [-]: GETGLOBAL R30 K45      ; R30 := 0xa421af95
189 [-]: LOADK     R31 K46      ; R31 := 0.400000
190 [-]: CONST     R32 1        ; R32 := 1.000000
191 [-]: LOADK     R33 K46      ; R33 := 0.400000
192 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
193 [-]: CONST     R31 1        ; R31 := 1.000000
194 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
195 [-]: NEWTABLE  R30 2 0      ; R30 := {}
196 [-]: GETGLOBAL R31 K45      ; R31 := 0xa421af95
197 [-]: LOADK     R32 K47      ; R32 := -0.400000
198 [-]: CONST     R33 1        ; R33 := 1.000000
199 [-]: LOADK     R34 K47      ; R34 := -0.400000
200 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
201 [-]: CONST     R32 1        ; R32 := 1.000000
202 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
203 [-]: SETLIST   R27 3 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 3
204 [-]: NEWTABLE  R28 3 0      ; R28 := {}
205 [-]: NEWTABLE  R29 2 0      ; R29 := {}
206 [-]: GETGLOBAL R30 K45      ; R30 := 0xa421af95
207 [-]: CONST     R31 0        ; R31 := 0.000000
208 [-]: CONST     R32 1        ; R32 := 1.000000
209 [-]: CONST     R33 0        ; R33 := 0.000000
210 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
211 [-]: CONST     R31 2        ; R31 := 2.000000
212 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
213 [-]: NEWTABLE  R30 2 0      ; R30 := {}
214 [-]: GETGLOBAL R31 K45      ; R31 := 0xa421af95
215 [-]: LOADK     R32 K46      ; R32 := 0.400000
216 [-]: CONST     R33 1        ; R33 := 1.000000
217 [-]: LOADK     R34 K47      ; R34 := -0.400000
218 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
219 [-]: CONST     R32 1        ; R32 := 1.000000
220 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
221 [-]: NEWTABLE  R31 2 0      ; R31 := {}
222 [-]: GETGLOBAL R32 K45      ; R32 := 0xa421af95
223 [-]: LOADK     R33 K47      ; R33 := -0.400000
224 [-]: CONST     R34 1        ; R34 := 1.000000
225 [-]: LOADK     R35 K46      ; R35 := 0.400000
226 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
227 [-]: CONST     R33 1        ; R33 := 1.000000
228 [-]: SETLIST   R31 2 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 2
229 [-]: SETLIST   R28 3 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 3
230 [-]: LEN       R29 R27      ; R29 := # R27
231 [-]: DIV       R29 R29 K48  ; R29 := R29 / 2.000000
232 [-]: GETGLOBAL R30 K45      ; R30 := 0xa421af95
233 [-]: CALL      R30 1 2      ; R30 := R30()
234 [-]: GETGLOBAL R31 K45      ; R31 := 0xa421af95
235 [-]: CALL      R31 1 2      ; R31 := R31()
236 [-]: LOADKB    R32 1 0      ; R32 := true
237 [-]: NEWTABLE  R33 1 0      ; R33 := {}
238 [-]: MOVE      R34 R0       ; R34 := R0
239 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
240 [-]: GETGLOBAL R34 K45      ; R34 := 0xa421af95
241 [-]: CALL      R34 1 2      ; R34 := R34()
242 [-]: GETGLOBAL R35 K45      ; R35 := 0xa421af95
243 [-]: CALL      R35 1 2      ; R35 := R35()
244 [-]: GETGLOBAL R36 K45      ; R36 := 0xa421af95
245 [-]: CALL      R36 1 2      ; R36 := R36()
246 [-]: GETGLOBAL R37 K45      ; R37 := 0xa421af95
247 [-]: CONST     R38 0        ; R38 := 0.000000
248 [-]: CONST     R39 -1       ; R39 := -1.250000
249 [-]: CONST     R40 0        ; R40 := 0.000000
250 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
251 [-]: LT        0 K5 R18     ; if 0.000000 >= R18 then PC := 493
252 [-]: JMP       493          ; PC := 493
253 [-]: SELF      R38 R0 K4    ; R39 := R0; R38 := R0[0xd2715720]
254 [-]: CALL      R38 2 2      ; R38 := R38(R39)
255 [-]: LT        0 K5 R38     ; if 0.000000 >= R38 then PC := 493
256 [-]: JMP       493          ; PC := 493
257 [-]: SELF      R38 R0 K49   ; R39 := R0; R38 := R0[0xd1586535]
258 [-]: CALL      R38 2 2      ; R38 := R38(R39)
259 [-]: GETGLOBAL R39 K50      ; R39 := 0x89326c93
260 [-]: SELF      R39 R39 K51  ; R40 := R39; R39 := R39[0x18d05d30]
261 [-]: CALL      R39 2 2      ; R39 := R39(R40)
262 [-]: TEST      R39 0        ; if not R39 then PC := 445
263 [-]: JMP       445          ; PC := 445
264 [-]: SELF      R39 R0 K52   ; R40 := R0; R39 := R0[0x9ba17154]
265 [-]: CALL      R39 2 2      ; R39 := R39(R40)
266 [-]: GETGLOBAL R40 K53      ; R40 := 0x808dc004
267 [-]: MOVE      R41 R34      ; R41 := R34
268 [-]: MOVE      R42 R38      ; R42 := R38
269 [-]: GETGLOBAL R43 K54      ; R43 := 0x67652851
270 [-]: CALL      R43 1 2      ; R43 := R43()
271 [-]: MUL       R43 R19 R43  ; R43 := R19 * R43
272 [-]: MUL       R43 R39 R43  ; R43 := R39 * R43
273 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
274 [-]: GETGLOBAL R40 K55      ; R40 := 0x5e223e7d
275 [-]: MOVE      R41 R25      ; R41 := R25
276 [-]: GETUPVAL  R42 U3       ; R42 := U3
277 [-]: MOVE      R43 R21      ; R43 := R21
278 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
279 [-]: GETUPVAL  R41 U4       ; R41 := U4
280 [-]: TEST      R41 0        ; if not R41 then PC := 431
281 [-]: JMP       431          ; PC := 431
282 [-]: TEST      R32 0        ; if not R32 then PC := 359
283 [-]: JMP       359          ; PC := 359
284 [-]: GETGLOBAL R41 K53      ; R41 := 0x808dc004
285 [-]: MOVE      R42 R35      ; R42 := R35
286 [-]: MOVE      R43 R38      ; R43 := R38
287 [-]: GETGLOBAL R44 K56      ; R44 := 0x492c7f2a
288 [-]: GETGLOBAL R45 K45      ; R45 := 0xa421af95
289 [-]: CONST     R46 0        ; R46 := 0.000000
290 [-]: CONST     R47 1        ; R47 := 1.500000
291 [-]: CONST     R48 0        ; R48 := 0.000000
292 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
293 [-]: MOVE      R46 R40      ; R46 := R40
294 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
295 [-]: CALL      R41 0 1      ; R41(R42,...)
296 [-]: GETGLOBAL R41 K53      ; R41 := 0x808dc004
297 [-]: MOVE      R42 R36      ; R42 := R36
298 [-]: MOVE      R43 R35      ; R43 := R35
299 [-]: GETGLOBAL R44 K54      ; R44 := 0x67652851
300 [-]: CALL      R44 1 2      ; R44 := R44()
301 [-]: ADD       R44 K57 R44  ; R44 := 1.000000 + R44
302 [-]: MUL       R44 R39 R44  ; R44 := R39 * R44
303 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
304 [-]: LOADKB    R41 0 0      ; R41 := false
305 [-]: GETGLOBAL R42 K50      ; R42 := 0x89326c93
306 [-]: SELF      R42 R42 K58  ; R43 := R42; R42 := R42[0xfb669000]
307 [-]: GETGLOBAL R44 K59      ; R44 := gBaseAvatarType
308 [-]: MOVE      R45 R36      ; R45 := R36
309 [-]: CONST     R46 0        ; R46 := 0.000000
310 [-]: GETUPVAL  R47 U5       ; R47 := U5
311 [-]: MUL       R47 R47 K60  ; R47 := R47 * 0.750000
312 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
313 [-]: GETGLOBAL R43 K16      ; R43 := 0xc8802016
314 [-]: MOVE      R44 R42      ; R44 := R42
315 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
316 [-]: JMP       332          ; PC := 332
317 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
318 [-]: MOVE      R49 R47      ; R49 := R47
319 [-]: CALL      R48 2 2      ; R48 := R48(R49)
320 [-]: TEST      R48 1        ; if R48 then PC := 332
321 [-]: JMP       332          ; PC := 332
322 [-]: SELF      R48 R47 K6   ; R49 := R47; R48 := R47[0x2047cfe7]
323 [-]: CALL      R48 2 2      ; R48 := R48(R49)
324 [-]: TEST      R48 1        ; if R48 then PC := 332
325 [-]: JMP       332          ; PC := 332
326 [-]: SELF      R48 R47 K61  ; R49 := R47; R48 := R47[0xc4dff581]
327 [-]: CONST     R50 8        ; R50 := 8.000000
328 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
329 [-]: TEST      R48 0        ; if not R48 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: LOADKB    R41 1 0      ; R41 := true
332 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 317; R45 := R46 end
333 [-]: JMP       317          ; PC := 317
334 [-]: TEST      R41 1        ; if R41 then PC := 348
335 [-]: JMP       348          ; PC := 348
336 [-]: GETGLOBAL R48 K50      ; R48 := 0x89326c93
337 [-]: SELF      R48 R48 K63  ; R49 := R48; R48 := R48[0xf0d49f02]
338 [-]: MOVE      R50 R35      ; R50 := R35
339 [-]: MOVE      R51 R36      ; R51 := R36
340 [-]: LOADK     R52 K46      ; R52 := 0.400000
341 [-]: MOVE      R53 R33      ; R53 := R33
342 [-]: GETUPVAL  R54 U6       ; R54 := U6
343 [-]: LOADNIL   R55 R55      ; R55 := nil
344 [-]: MOVE      R56 R31      ; R56 := R31
345 [-]: CALL      R48 9 2      ; R48 := R48(R49,R50,R51,R52,R53,R54,R55,R56)
346 [-]: TEST      R48 0        ; if not R48 then PC := 359
347 [-]: JMP       359          ; PC := 359
348 [-]: SELF      R48 R0 K64   ; R49 := R0; R48 := R0[0x014db014]
349 [-]: CONST     R50 0        ; R50 := 0.000000
350 [-]: CALL      R48 3 1      ; R48(R49,R50)
351 [-]: GETTABLE  R48 R40 K65  ; R48 := R40["heading"]
352 [-]: ADD       R48 R48 K66  ; R48 := R48 + 180.000000
353 [-]: SETTABLE  R40 K65 R48  ; R40["heading"] := R48
354 [-]: SELF      R48 R0 K67   ; R49 := R0; R48 := R0[0x589ef1c1]
355 [-]: MOVE      R50 R38      ; R50 := R38
356 [-]: MOVE      R51 R40      ; R51 := R40
357 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
358 [-]: JMP       493          ; PC := 493
359 [-]: NOT       R32 R32      ; R32 :=  R32
360 [-]: CONST     R48 0        ; R48 := 0.000000
361 [-]: CONST     R49 0        ; R49 := 0.000000
362 [-]: CONST     R50 1        ; R50 := 1.000000
363 [-]: LEN       R51 R27      ; R51 := # R27
364 [-]: CONST     R52 1        ; R52 := 1.000000
365 [-]: FORPREP   R50 403      ; R50 -= R52; PC := 403
366 [-]: GETGLOBAL R54 K53      ; R54 := 0x808dc004
367 [-]: MOVE      R55 R35      ; R55 := R35
368 [-]: MOVE      R56 R34      ; R56 := R34
369 [-]: GETGLOBAL R57 K56      ; R57 := 0x492c7f2a
370 [-]: GETTABLE  R58 R27 R53  ; R58 := R27[R53]
371 [-]: GETTABLE  R58 R58 K57  ; R58 := R58[1.000000]
372 [-]: MOVE      R59 R40      ; R59 := R40
373 [-]: CALL      R57 3 0      ; R57,... := R57(R58,R59)
374 [-]: CALL      R54 0 1      ; R54(R55,...)
375 [-]: GETGLOBAL R54 K53      ; R54 := 0x808dc004
376 [-]: MOVE      R55 R36      ; R55 := R36
377 [-]: MOVE      R56 R35      ; R56 := R35
378 [-]: MOVE      R57 R37      ; R57 := R37
379 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
380 [-]: MOVE      R54 R36      ; R54 := R36
381 [-]: GETGLOBAL R55 K50      ; R55 := 0x89326c93
382 [-]: SELF      R55 R55 K68  ; R56 := R55; R55 := R55[0xbd5d0ec1]
383 [-]: MOVE      R57 R35      ; R57 := R35
384 [-]: MOVE      R58 R36      ; R58 := R36
385 [-]: MOVE      R59 R0       ; R59 := R0
386 [-]: LOADNIL   R60 R60      ; R60 := nil
387 [-]: MOVE      R61 R54      ; R61 := R54
388 [-]: LOADKB    R62 1 0      ; R62 := true
389 [-]: CALL      R55 8 2      ; R55 := R55(R56,R57,R58,R59,R60,R61,R62)
390 [-]: TEST      R55 0        ; if not R55 then PC := 403
391 [-]: JMP       403          ; PC := 403
392 [-]: GETTABLE  R55 R27 R53  ; R55 := R27[R53]
393 [-]: GETTABLE  R55 R55 K48  ; R55 := R55[2.000000]
394 [-]: ADD       R48 R48 R55  ; R48 := R48 + R55
395 [-]: GETTABLE  R55 R54 K69  ; R55 := R54["y"]
396 [-]: GETTABLE  R56 R27 R53  ; R56 := R27[R53]
397 [-]: GETTABLE  R56 R56 K48  ; R56 := R56[2.000000]
398 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
399 [-]: ADD       R49 R49 R55  ; R49 := R49 + R55
400 [-]: LE        0 R29 R48    ; if R29 > R48 then PC := 403
401 [-]: JMP       403          ; PC := 403
402 [-]: JMP       404          ; PC := 404
403 [-]: FORLOOP   R50 366      ; R50 += R52; if R50 <= R51 then begin PC := 366; R53 := R50 end
404 [-]: LT        0 R48 R29    ; if R48 >= R29 then PC := 422
405 [-]: JMP       422          ; PC := 422
406 [-]: GETGLOBAL R55 K34      ; R55 := 0x5bced4c4
407 [-]: GETTABLE  R55 R55 K70  ; R55 := R55[0xb62ecfe0]
408 [-]: GETUPVAL  R56 U7       ; R56 := U7
409 [-]: GETTABLE  R57 R30 K69  ; R57 := R30["y"]
410 [-]: GETUPVAL  R58 U8       ; R58 := U8
411 [-]: GETGLOBAL R59 K54      ; R59 := 0x67652851
412 [-]: CALL      R59 1 2      ; R59 := R59()
413 [-]: MUL       R58 R58 R59  ; R58 := R58 * R59
414 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
415 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
416 [-]: SETTABLE  R30 K69 R55  ; R30["y"] := R55
417 [-]: GETGLOBAL R55 K54      ; R55 := 0x67652851
418 [-]: CALL      R55 1 2      ; R55 := R55()
419 [-]: MUL       R55 R30 R55  ; R55 := R30 * R55
420 [-]: ADD       R34 R34 R55  ; R34 := R34 + R55
421 [-]: JMP       428          ; PC := 428
422 [-]: SETTABLE  R30 K69 K5   ; R30["y"] := 0.000000
423 [-]: DIV       R55 R49 R48  ; R55 := R49 / R48
424 [-]: GETTABLE  R56 R34 K69  ; R56 := R34["y"]
425 [-]: LT        0 R56 R55    ; if R56 >= R55 then PC := 428
426 [-]: JMP       428          ; PC := 428
427 [-]: SETTABLE  R34 K69 R55  ; R34["y"] := R55
428 [-]: MOVE      R56 R28      ; R56 := R28
429 [-]: MOVE      R28 R27      ; R28 := R27
430 [-]: MOVE      R27 R56      ; R27 := R56
431 [-]: SELF      R56 R0 K67   ; R57 := R0; R56 := R0[0x589ef1c1]
432 [-]: MOVE      R58 R34      ; R58 := R34
433 [-]: MOVE      R59 R40      ; R59 := R40
434 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
435 [-]: GETGLOBAL R56 K34      ; R56 := 0x5bced4c4
436 [-]: GETTABLE  R56 R56 K71  ; R56 := R56[0xac1b386a]
437 [-]: CONST     R57 1        ; R57 := 1.000000
438 [-]: GETGLOBAL R58 K54      ; R58 := 0x67652851
439 [-]: CALL      R58 1 2      ; R58 := R58()
440 [-]: MUL       R58 R20 R58  ; R58 := R20 * R58
441 [-]: DIV       R58 R58 R26  ; R58 := R58 / R26
442 [-]: ADD       R58 R21 R58  ; R58 := R21 + R58
443 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
444 [-]: MOVE      R21 R56      ; R21 := R56
445 [-]: GETGLOBAL R56 K54      ; R56 := 0x67652851
446 [-]: CALL      R56 1 2      ; R56 := R56()
447 [-]: MUL       R56 R19 R56  ; R56 := R19 * R56
448 [-]: SUB       R18 R18 R56  ; R18 := R18 - R56
449 [-]: LT        0 R24 K5     ; if R24 >= 0.000000 then PC := 486
450 [-]: JMP       486          ; PC := 486
451 [-]: GETGLOBAL R56 K50      ; R56 := 0x89326c93
452 [-]: SELF      R56 R56 K72  ; R57 := R56; R56 := R56[0x05909209]
453 [-]: GETGLOBAL R58 K73      ; R58 := 0xf9786ef1
454 [-]: GETGLOBAL R59 K45      ; R59 := 0xa421af95
455 [-]: GETGLOBAL R60 K74      ; R60 := 0xc163f229
456 [-]: CONST     R61 0        ; R61 := -0.500000
457 [-]: CONST     R62 0        ; R62 := 0.500000
458 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
459 [-]: CONST     R61 0        ; R61 := 0.000000
460 [-]: GETGLOBAL R62 K74      ; R62 := 0xc163f229
461 [-]: CONST     R63 0        ; R63 := -0.500000
462 [-]: CONST     R64 0        ; R64 := 0.500000
463 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
464 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
465 [-]: ADD       R59 R38 R59  ; R59 := R38 + R59
466 [-]: GETGLOBAL R60 K75      ; R60 := 0x00046924
467 [-]: GETGLOBAL R61 K74      ; R61 := 0xc163f229
468 [-]: CONST     R62 -180     ; R62 := -180.000000
469 [-]: CONST     R63 180      ; R63 := 180.000000
470 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
471 [-]: GETGLOBAL R62 K74      ; R62 := 0xc163f229
472 [-]: CONST     R63 -180     ; R63 := -180.000000
473 [-]: CONST     R64 180      ; R64 := 180.000000
474 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
475 [-]: GETGLOBAL R63 K74      ; R63 := 0xc163f229
476 [-]: CONST     R64 -180     ; R64 := -180.000000
477 [-]: CONST     R65 180      ; R65 := 180.000000
478 [-]: CALL      R63 3 0      ; R63,... := R63(R64,R65)
479 [-]: CALL      R60 0 0      ; R60,... := R60(R61,...)
480 [-]: CALL      R56 0 1      ; R56(R57,...)
481 [-]: GETGLOBAL R56 K74      ; R56 := 0xc163f229
482 [-]: LOADK     R57 K76      ; R57 := 0.100000
483 [-]: LOADK     R58 K77      ; R58 := 0.160000
484 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
485 [-]: MOVE      R24 R56      ; R24 := R56
486 [-]: GETGLOBAL R56 K54      ; R56 := 0x67652851
487 [-]: CALL      R56 1 2      ; R56 := R56()
488 [-]: SUB       R24 R24 R56  ; R24 := R24 - R56
489 [-]: GETGLOBAL R56 K78      ; R56 := 0xcbd666e1
490 [-]: CONST     R57 0        ; R57 := 0.000000
491 [-]: CALL      R56 2 1      ; R56(R57)
492 [-]: JMP       251          ; PC := 251
493 [-]: GETGLOBAL R56 K50      ; R56 := 0x89326c93
494 [-]: SELF      R56 R56 K51  ; R57 := R56; R56 := R56[0x18d05d30]
495 [-]: CALL      R56 2 2      ; R56 := R56(R57)
496 [-]: TEST      R56 0        ; if not R56 then PC := 534
497 [-]: JMP       534          ; PC := 534
498 [-]: TEST      R4 0         ; if not R4 then PC := 534
499 [-]: JMP       534          ; PC := 534
500 [-]: GETTABLE  R56 R4 K79   ; R56 := R4["barrier"]
501 [-]: EQ        0 R56 R0     ; if R56 ~= R0 then PC := 534
502 [-]: JMP       534          ; PC := 534
503 [-]: GETGLOBAL R56 K30      ; R56 := 0x34291f5c
504 [-]: GETTABLE  R56 R56 K80  ; R56 := R56[0x5cb2adf8]
505 [-]: CALL      R56 1 2      ; R56 := R56()
506 [-]: SELF      R57 R56 K81  ; R58 := R56; R57 := R56[0xf326045f]
507 [-]: GETTABLE  R59 R4 K82   ; R59 := R4["burstDamage"]
508 [-]: CALL      R57 3 1      ; R57(R58,R59)
509 [-]: GETTABLE  R57 R4 K84   ; R57 := R4["burstRadius"]
510 [-]: SETTABLE  R56 K83 R57  ; R56["radius"] := R57
511 [-]: SETTABLE  R56 K85 K86  ; R56["staticCoverOnly"] := true
512 [-]: SETTABLE  R56 K87 K86  ; R56["hostAuthoritative"] := true
513 [-]: SELF      R57 R56 K88  ; R58 := R56; R57 := R56[0x618938f0]
514 [-]: SELF      R59 R0 K89   ; R60 := R0; R59 := R0[0xef8e8f7f]
515 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
516 [-]: CALL      R57 0 1      ; R57(R58,...)
517 [-]: SELF      R57 R56 K90  ; R58 := R56; R57 := R56[0x1586e35e]
518 [-]: CONST     R59 1        ; R59 := 1.000000
519 [-]: CONST     R60 1        ; R60 := 1.000000
520 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
521 [-]: SELF      R57 R56 K91  ; R58 := R56; R57 := R56[0x86cd00cb]
522 [-]: MOVE      R59 R1       ; R59 := R1
523 [-]: CALL      R57 3 1      ; R57(R58,R59)
524 [-]: SELF      R57 R56 K92  ; R58 := R56; R57 := R56[0xf4dc3420]
525 [-]: MOVE      R59 R2       ; R59 := R2
526 [-]: CALL      R57 3 1      ; R57(R58,R59)
527 [-]: SELF      R57 R56 K93  ; R58 := R56; R57 := R56[0xcdb40c41]
528 [-]: CONST     R59 500      ; R59 := 500.000000
529 [-]: CALL      R57 3 1      ; R57(R58,R59)
530 [-]: GETGLOBAL R57 K50      ; R57 := 0x89326c93
531 [-]: SELF      R57 R57 K94  ; R58 := R57; R57 := R57[0x97dcff30]
532 [-]: MOVE      R59 R56      ; R59 := R56
533 [-]: CALL      R57 3 1      ; R57(R58,R59)
534 [-]: GETUPVAL  R57 U9       ; R57 := U9
535 [-]: MOVE      R58 R0       ; R58 := R0
536 [-]: MOVE      R59 R2       ; R59 := R2
537 [-]: MOVE      R60 R3       ; R60 := R3
538 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
539 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 986
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xed324116]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x388577d5]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K4        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["brawlerBarrier"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["brawlerBarrier"]
 28 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xde321e6f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf7d48ee0]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x5063edc3]
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x75ecaf0b]
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: EQ        1 R5 K12     ; if R5 == 1.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 54
 54 [-]: LOADKB    R5 1 0       ; R5 := true
 55 [-]: TEST      R5 1         ; if R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R6 K4        ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["brawlerBarrier"]
 59 [-]: SETTABLE  R6 R3 K13    ; R6[R3] := nil
 60 [-]: JMP       82           ; PC := 82
 61 [-]: GETGLOBAL R6 K4        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["brawlerBarrier"]
 63 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 64 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["barriers"]
 65 [-]: CONST     R7 1         ; R7 := 1.000000
 66 [-]: LEN       R8 R6        ; R8 := # R6
 67 [-]: CONST     R9 1         ; R9 := 1.000000
 68 [-]: FORPREP   R7 81        ; R7 -= R9; PC := 81
 69 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 70 [-]: EQ        0 R1 R11     ; if R1 ~= R11 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R11 K15      ; R11 := 0x33bdd652
 73 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x9c1f3b5a]
 74 [-]: GETGLOBAL R12 K4       ; R12 := _T
 75 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["brawlerBarrier"]
 76 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 77 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["barriers"]
 78 [-]: MOVE      R13 R10      ; R13 := R10
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: JMP       82           ; PC := 82
 81 [-]: FORLOOP   R7 69        ; R7 += R9; if R7 <= R8 then begin PC := 69; R10 := R7 end
 82 [-]: GETUPVAL  R11 U1       ; R11 := U1
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: MOVE      R13 R4       ; R13 := R4
 85 [-]: LOADKB    R14 0 0      ; R14 := false
 86 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 87 [-]: RETURN    R0 1         ; return 


