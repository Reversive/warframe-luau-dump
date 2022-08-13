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
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K4        ; R5 := gBaseAvatarType
 12 [-]: GETGLOBAL R6 K5        ; R6 := gRagdollType
 13 [-]: GETGLOBAL R7 K6        ; R7 := gPickUpType
 14 [-]: GETGLOBAL R8 K7        ; R8 := gHitProxyType
 15 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 16 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Powersuits/Frost/IceShieldDeco"
 17 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 18 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 19 [-]: LOADK     R5 150       ; R5 := 150.000000
 20 [-]: LOADK     R6 600       ; R6 := 600.000000
 21 [-]: LOADK     R7 500       ; R7 := 500.000000
 22 [-]: LOADK     R8 3         ; R8 := 3.000000
 23 [-]: LOADK     R9 1         ; R9 := 1.000000
 24 [-]: LOADK     R10 5        ; R10 := 5.000000
 25 [-]: LOADK     R11 1        ; R11 := 1.000000
 26 [-]: LOADK     R12 2        ; R12 := 2.000000
 27 [-]: LOADK     R13 2        ; R13 := 2.000000
 28 [-]: LOADK     R14 -40      ; R14 := -40.000000
 29 [-]: LOADK     R15 -40      ; R15 := -40.000000
 30 [-]: LOADK     R16 1        ; R16 := 1.000000
 31 [-]: LOADK     R17 0        ; R17 := 0.500000
 32 [-]: LOADK     R18 2        ; R18 := 2.000000
 33 [-]: LOADK     R19 0        ; R19 := 0.250000
 34 [-]: LOADK     R20 3        ; R20 := 3.000000
 35 [-]: LOADK     R21 1        ; R21 := 1.000000
 36 [-]: LOADK     R22 1        ; R22 := 1.000000
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

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 66
  7 [-]: JMP       66           ; PC := 66
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: LOADK     R1 150       ; R1 := 150.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 600       ; R1 := 600.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 250       ; R1 := 250.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 3         ; R1 := 3.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: LOADK     R1 5         ; R1 := 5.000000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: LOADK     R1 1         ; R1 := 1.000000
 21 [-]: SETUPVAL  R1 U7        ; U82 := R7
 22 [-]: JMP       123          ; PC := 123
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: LOADK     R1 300       ; R1 := 300.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: LOADK     R1 900       ; R1 := 900.000000
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: LOADK     R1 300       ; R1 := 300.000000
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: LOADK     R1 3         ; R1 := 3.000000
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: LOADK     R1 5         ; R1 := 5.000000
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: LOADK     R1 2         ; R1 := 2.000000
 36 [-]: SETUPVAL  R1 U7        ; U82 := R7
 37 [-]: JMP       123          ; PC := 123
 38 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: LOADK     R1 450       ; R1 := 450.000000
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: LOADK     R1 1200      ; R1 := 1200.000000
 43 [-]: SETUPVAL  R1 U3        ; U82 := R3
 44 [-]: LOADK     R1 350       ; R1 := 350.000000
 45 [-]: SETUPVAL  R1 U4        ; U82 := R4
 46 [-]: LOADK     R1 4         ; R1 := 4.000000
 47 [-]: SETUPVAL  R1 U5        ; U82 := R5
 48 [-]: LOADK     R1 5         ; R1 := 5.000000
 49 [-]: SETUPVAL  R1 U6        ; U82 := R6
 50 [-]: LOADK     R1 3         ; R1 := 3.000000
 51 [-]: SETUPVAL  R1 U7        ; U82 := R7
 52 [-]: JMP       123          ; PC := 123
 53 [-]: LOADK     R1 600       ; R1 := 600.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 1500      ; R1 := 1500.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: LOADK     R1 500       ; R1 := 500.000000
 58 [-]: SETUPVAL  R1 U4        ; U82 := R4
 59 [-]: LOADK     R1 5         ; R1 := 5.000000
 60 [-]: SETUPVAL  R1 U5        ; U82 := R5
 61 [-]: LOADK     R1 5         ; R1 := 5.000000
 62 [-]: SETUPVAL  R1 U6        ; U82 := R6
 63 [-]: LOADK     R1 4         ; R1 := 4.000000
 64 [-]: SETUPVAL  R1 U7        ; U82 := R7
 65 [-]: JMP       123          ; PC := 123
 66 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: LOADK     R1 120       ; R1 := 120.000000
 69 [-]: SETUPVAL  R1 U2        ; U82 := R2
 70 [-]: LOADK     R1 450       ; R1 := 450.000000
 71 [-]: SETUPVAL  R1 U3        ; U82 := R3
 72 [-]: LOADK     R1 60        ; R1 := 60.000000
 73 [-]: SETUPVAL  R1 U4        ; U82 := R4
 74 [-]: LOADK     R1 3         ; R1 := 3.000000
 75 [-]: SETUPVAL  R1 U5        ; U82 := R5
 76 [-]: LOADK     R1 1         ; R1 := 1.000000
 77 [-]: SETUPVAL  R1 U6        ; U82 := R6
 78 [-]: LOADK     R1 K4        ; R1 := 0.100000
 79 [-]: SETUPVAL  R1 U7        ; U82 := R7
 80 [-]: JMP       123          ; PC := 123
 81 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 96
 82 [-]: JMP       96           ; PC := 96
 83 [-]: LOADK     R1 130       ; R1 := 130.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: LOADK     R1 500       ; R1 := 500.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: LOADK     R1 65        ; R1 := 65.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: LOADK     R1 3         ; R1 := 3.000000
 90 [-]: SETUPVAL  R1 U5        ; U82 := R5
 91 [-]: LOADK     R1 1         ; R1 := 1.000000
 92 [-]: SETUPVAL  R1 U6        ; U82 := R6
 93 [-]: LOADK     R1 K4        ; R1 := 0.100000
 94 [-]: SETUPVAL  R1 U7        ; U82 := R7
 95 [-]: JMP       123          ; PC := 123
 96 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: LOADK     R1 140       ; R1 := 140.000000
 99 [-]: SETUPVAL  R1 U2        ; U82 := R2
100 [-]: LOADK     R1 550       ; R1 := 550.000000
101 [-]: SETUPVAL  R1 U3        ; U82 := R3
102 [-]: LOADK     R1 70        ; R1 := 70.000000
103 [-]: SETUPVAL  R1 U4        ; U82 := R4
104 [-]: LOADK     R1 3         ; R1 := 3.000000
105 [-]: SETUPVAL  R1 U5        ; U82 := R5
106 [-]: LOADK     R1 1         ; R1 := 1.000000
107 [-]: SETUPVAL  R1 U6        ; U82 := R6
108 [-]: LOADK     R1 K4        ; R1 := 0.100000
109 [-]: SETUPVAL  R1 U7        ; U82 := R7
110 [-]: JMP       123          ; PC := 123
111 [-]: LOADK     R1 150       ; R1 := 150.000000
112 [-]: SETUPVAL  R1 U2        ; U82 := R2
113 [-]: LOADK     R1 600       ; R1 := 600.000000
114 [-]: SETUPVAL  R1 U3        ; U82 := R3
115 [-]: LOADK     R1 75        ; R1 := 75.000000
116 [-]: SETUPVAL  R1 U4        ; U82 := R4
117 [-]: LOADK     R1 3         ; R1 := 3.000000
118 [-]: SETUPVAL  R1 U5        ; U82 := R5
119 [-]: LOADK     R1 1         ; R1 := 1.000000
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
 41 [-]: LOADK     R12 10       ; R12 := 10.000000
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 45 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6[0xe9f54086]
 46 [-]: MOVE      R11 R2       ; R11 := R2
 47 [-]: LOADK     R12 10       ; R12 := 10.000000
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: MOVE      R2 R9        ; R2 := R9
 52 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 53 [-]: MOVE      R11 R3       ; R11 := R3
 54 [-]: LOADK     R12 10       ; R12 := 10.000000
 55 [-]: MOVE      R13 R8       ; R13 := R8
 56 [-]: MOVE      R14 R7       ; R14 := R7
 57 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 58 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6[0xe9f54086]
 59 [-]: GETUPVAL  R11 U3       ; R11 := U3
 60 [-]: LOADK     R12 9        ; R12 := 9.000000
 61 [-]: MOVE      R13 R8       ; R13 := R8
 62 [-]: MOVE      R14 R7       ; R14 := R7
 63 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 64 [-]: MOVE      R4 R9        ; R4 := R9
 65 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: LOADK     R12 10       ; R12 := 10.000000
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
  7 [-]: LOADK     R2 2         ; R2 := 2.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.800000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 2         ; R2 := 2.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.900000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 3         ; R2 := 3.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 1         ; R2 := 1.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 3         ; R2 := 3.000000
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
 33 [-]: LOADK     R3 0         ; R3 := 0.500000
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 52 [-]: LOADBOOL  R12 0 0      ; R12 := false
 53 [-]: LOADBOOL  R13 0 0      ; R13 := false
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
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 23 [-]: LOADK     R9 1         ; R9 := 1.500000
 24 [-]: LOADK     R10 0        ; R10 := 0.000000
 25 [-]: LOADK     R11 0        ; R11 := 0.000000
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
 42 [-]: LOADK     R15 2        ; R15 := 2.000000
 43 [-]: LOADK     R16 1        ; R16 := 1.000000
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
 54 [-]: TEST      R13 1        ; if R13 then PC := 195
 55 [-]: JMP       195          ; PC := 195
 56 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0xd2715720]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: LT        1 K15 R13    ; if 0.000000 < R13 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 195
 61 [-]: JMP       195          ; PC := 195
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
102 [-]: LOADBOOL  R18 0 0      ; R18 := false
103 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
104 [-]: RETURN    R0 1         ; return 
105 [-]: LOADK     R7 0         ; R7 := 0.250000
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
154 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0xe6d078f5]
155 [-]: MOVE      R20 R5       ; R20 := R5
156 [-]: MOVE      R21 R3       ; R21 := R3
157 [-]: SELF      R22 R0 K9    ; R23 := R0; R22 := R0[0xd2715720]
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: MUL       R22 K43 R22  ; R22 := 100.000000 * R22
160 [-]: SELF      R23 R0 K30   ; R24 := R0; R23 := R0[0x8fc72941]
161 [-]: CALL      R23 2 2      ; R23 := R23(R24)
162 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
163 [-]: LOADBOOL  R23 1 0      ; R23 := true
164 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
165 [-]: GETGLOBAL R19 K44      ; R19 := 0xcbd666e1
166 [-]: LOADK     R20 0        ; R20 := 0.000000
167 [-]: CALL      R19 2 1      ; R19(R20)
168 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 191
169 [-]: JMP       191          ; PC := 191
170 [-]: GETGLOBAL R19 K45      ; R19 := 0x67652851
171 [-]: CALL      R19 1 2      ; R19 := R19()
172 [-]: SUB       R6 R6 R19    ; R6 := R6 - R19
173 [-]: LE        0 R6 K15     ; if R6 > 0.000000 then PC := 191
174 [-]: JMP       191          ; PC := 191
175 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
176 [-]: MOVE      R20 R0       ; R20 := R0
177 [-]: CALL      R19 2 2      ; R19 := R19(R20)
178 [-]: TEST      R19 1        ; if R19 then PC := 191
179 [-]: JMP       191          ; PC := 191
180 [-]: SELF      R19 R0 K46   ; R20 := R0; R19 := R0[0xc9f6a7d7]
181 [-]: GETGLOBAL R21 K47      ; R21 := gHitProxyType
182 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
183 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
184 [-]: MOVE      R21 R19      ; R21 := R19
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: TEST      R20 1        ; if R20 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19[0x320508c2]
189 [-]: LOADBOOL  R22 1 0      ; R22 := true
190 [-]: CALL      R20 3 1      ; R20(R21,R22)
191 [-]: GETGLOBAL R20 K45      ; R20 := 0x67652851
192 [-]: CALL      R20 1 2      ; R20 := R20()
193 [-]: SUB       R7 R7 R20    ; R7 := R7 - R20
194 [-]: JMP       51           ; PC := 51
195 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 395
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
; Defined at line: 399
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

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
 45 [-]: LOADK     R11 0        ; R11 := 0.000000
 46 [-]: LOADK     R12 0        ; R12 := 0.000000
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
 67 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 68
 68 [-]: LOADBOOL  R14 1 0      ; R14 := true
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
 90 [-]: LOADBOOL  R17 1 0      ; R17 := true
 91 [-]: CALL      R15 3 1      ; R15(R16,R17)
 92 [-]: GETUPVAL  R15 U5       ; R15 := U5
 93 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x8d11e79e]
 94 [-]: MOVE      R16 R0       ; R16 := R0
 95 [-]: GETGLOBAL R17 K28      ; R17 := 0x0ed8b456
 96 [-]: LOADK     R18 K29      ; R18 := "BarrierStart"
 97 [-]: LOADBOOL  R19 0 0      ; R19 := false
 98 [-]: LOADK     R20 2        ; R20 := 2.000000
 99 [-]: LOADK     R21 1        ; R21 := 1.000000
100 [-]: LOADBOOL  R22 1 0      ; R22 := true
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
116 [-]: LOADBOOL  R18 0 0      ; R18 := false
117 [-]: CALL      R16 3 1      ; R16(R17,R18)
118 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1[0x388577d5]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: GETGLOBAL R17 K32      ; R17 := 0x89326c93
121 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x18d05d30]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 0        ; if not R17 then PC := 195
124 [-]: JMP       195          ; PC := 195
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
146 [-]: TEST      R20 1        ; if R20 then PC := 192
147 [-]: JMP       192          ; PC := 192
148 [-]: SELF      R20 R19 K41  ; R21 := R19; R20 := R19[0xe1ff9b2d]
149 [-]: MOVE      R22 R8       ; R22 := R8
150 [-]: CALL      R20 3 1      ; R20(R21,R22)
151 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19[0x014db014]
152 [-]: MOVE      R22 R8       ; R22 := R8
153 [-]: CALL      R20 3 1      ; R20(R21,R22)
154 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19[0xb8fc3dd9]
155 [-]: MOVE      R22 R9       ; R22 := R9
156 [-]: CALL      R20 3 1      ; R20(R21,R22)
157 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19[0xb2ed043c]
158 [-]: MOVE      R22 R10      ; R22 := R10
159 [-]: CALL      R20 3 1      ; R20(R21,R22)
160 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19[0xc9f6a7d7]
161 [-]: GETGLOBAL R22 K46      ; R22 := gElementType
162 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
163 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
164 [-]: MOVE      R22 R20      ; R22 := R20
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: TEST      R21 1        ; if R21 then PC := 181
167 [-]: JMP       181          ; PC := 181
168 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0xc0e6c8ae]
169 [-]: SELF      R23 R7 K48   ; R24 := R7; R23 := R7[0x111f713c]
170 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
171 [-]: CALL      R21 0 1      ; R21(R22,...)
172 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20[0x7825d6e3]
173 [-]: MOVE      R23 R7       ; R23 := R7
174 [-]: CALL      R21 3 1      ; R21(R22,R23)
175 [-]: SELF      R21 R20 K50  ; R22 := R20; R21 := R20[0xa9365339]
176 [-]: MOVE      R23 R1       ; R23 := R1
177 [-]: CALL      R21 3 1      ; R21(R22,R23)
178 [-]: SELF      R21 R20 K51  ; R22 := R20; R21 := R20[0xf4dc3420]
179 [-]: MOVE      R23 R0       ; R23 := R0
180 [-]: CALL      R21 3 1      ; R21(R22,R23)
181 [-]: GETGLOBAL R21 K52      ; R21 := 0xbe190284
182 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0xef893aec]
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: GETTABLE  R21 R21 K54  ; R21 := R21["missionType"]
185 [-]: EQ        0 R21 K55    ; if R21 ~= 27.000000 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R21 R19 K21  ; R22 := R19; R21 := R19[0x47901f07]
188 [-]: GETGLOBAL R23 K56      ; R23 := 0xe7214717
189 [-]: GETGLOBAL R24 K57      ; R24 := EMPTY_SYMBOL
190 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R21 R0 K58   ; R22 := R0; R21 := R0[0x949398c2]
193 [-]: CALL      R21 2 1      ; R21(R22)
194 [-]: RETURN    R0 1         ; return 
195 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
196 [-]: GETGLOBAL R22 K59      ; R22 := _T
197 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["brawlerBarrier"]
198 [-]: CALL      R21 2 2      ; R21 := R21(R22)
199 [-]: TEST      R21 1        ; if R21 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
202 [-]: GETGLOBAL R22 K59      ; R22 := _T
203 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["brawlerBarrier"]
204 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
205 [-]: CALL      R21 2 2      ; R21 := R21(R22)
206 [-]: TEST      R21 0        ; if not R21 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R21 K61      ; R21 := 0xcbd666e1
209 [-]: LOADK     R22 0        ; R22 := 0.000000
210 [-]: CALL      R21 2 1      ; R21(R22)
211 [-]: JMP       195          ; PC := 195
212 [-]: TEST      R14 0        ; if not R14 then PC := 224
213 [-]: JMP       224          ; PC := 224
214 [-]: GETGLOBAL R21 K59      ; R21 := _T
215 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["brawlerBarrier"]
216 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
217 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["wallIdx"]
218 [-]: EQ        0 R21 K63    ; if R21 ~= nil then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: GETGLOBAL R21 K61      ; R21 := 0xcbd666e1
221 [-]: LOADK     R22 0        ; R22 := 0.000000
222 [-]: CALL      R21 2 1      ; R21(R22)
223 [-]: JMP       214          ; PC := 214
224 [-]: SELF      R21 R0 K64   ; R22 := R0; R21 := R0[0x0d0482e0]
225 [-]: CALL      R21 2 1      ; R21(R22)
226 [-]: SELF      R21 R0 K65   ; R22 := R0; R21 := R0[0x79f6af86]
227 [-]: LOADBOOL  R23 1 0      ; R23 := true
228 [-]: CALL      R21 3 1      ; R21(R22,R23)
229 [-]: TEST      R14 1        ; if R14 then PC := 240
230 [-]: JMP       240          ; PC := 240
231 [-]: SELF      R21 R0 K66   ; R22 := R0; R21 := R0[0x6a4e4088]
232 [-]: CALL      R21 2 1      ; R21(R22)
233 [-]: GETUPVAL  R21 U6       ; R21 := U6
234 [-]: GETGLOBAL R22 K59      ; R22 := _T
235 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["brawlerBarrier"]
236 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
237 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["barrier"]
238 [-]: CALL      R21 2 1      ; R21(R22)
239 [-]: JMP       321          ; PC := 321
240 [-]: GETGLOBAL R21 K68      ; R21 := 0x6687f6e0
241 [-]: SELF      R21 R21 K69  ; R22 := R21; R21 := R21[0xc2a9c4e3]
242 [-]: LOADBOOL  R23 1 0      ; R23 := true
243 [-]: CALL      R21 3 1      ; R21(R22,R23)
244 [-]: GETGLOBAL R21 K59      ; R21 := _T
245 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["brawlerBarrier"]
246 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
247 [-]: GETTABLE  R21 R21 K70  ; R21 := R21["barriers"]
248 [-]: GETGLOBAL R22 K59      ; R22 := _T
249 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["brawlerBarrier"]
250 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
251 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["wallIdx"]
252 [-]: GETTABLE  R22 R21 R22  ; R22 := R21[R22]
253 [-]: SELF      R22 R22 K71  ; R23 := R22; R22 := R22[0xd5f7912b]
254 [-]: GETGLOBAL R24 K23      ; R24 := 0x0469f296
255 [-]: LOADK     R25 K72      ; R25 := "BarrierWait"
256 [-]: CALL      R24 2 2      ; R24 := R24(R25)
257 [-]: LOADBOOL  R25 0 0      ; R25 := false
258 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
259 [-]: GETGLOBAL R22 K59      ; R22 := _T
260 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["brawlerBarrier"]
261 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
262 [-]: SETTABLE  R22 K62 K63  ; R22["wallIdx"] := nil
263 [-]: GETGLOBAL R22 K59      ; R22 := _T
264 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["brawlerBarrier"]
265 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
266 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["barriers"]
267 [-]: LEN       R22 R22      ; R22 := # R22
268 [-]: GETUPVAL  R23 U7       ; R23 := U7
269 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 288
270 [-]: JMP       288          ; PC := 288
271 [-]: GETUPVAL  R22 U8       ; R22 := U8
272 [-]: GETGLOBAL R23 K59      ; R23 := _T
273 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["brawlerBarrier"]
274 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
275 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["barriers"]
276 [-]: GETTABLE  R23 R23 K19  ; R23 := R23[1.000000]
277 [-]: MOVE      R24 R0       ; R24 := R0
278 [-]: LOADBOOL  R25 0 0      ; R25 := false
279 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
280 [-]: GETGLOBAL R22 K73      ; R22 := 0x33bdd652
281 [-]: GETTABLE  R22 R22 K74  ; R22 := R22[0x9c1f3b5a]
282 [-]: GETGLOBAL R23 K59      ; R23 := _T
283 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["brawlerBarrier"]
284 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
285 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["barriers"]
286 [-]: LOADK     R24 1        ; R24 := 1.000000
287 [-]: CALL      R22 3 1      ; R22(R23,R24)
288 [-]: LEN       R22 R21      ; R22 := # R21
289 [-]: LOADK     R23 1        ; R23 := 1.000000
290 [-]: LOADK     R24 -1       ; R24 := -1.000000
291 [-]: FORPREP   R22 312      ; R22 -= R24; PC := 312
292 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
293 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
294 [-]: MOVE      R28 R26      ; R28 := R26
295 [-]: CALL      R27 2 2      ; R27 := R27(R28)
296 [-]: TEST      R27 1        ; if R27 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: SELF      R27 R26 K75  ; R28 := R26; R27 := R26[0xd2715720]
299 [-]: CALL      R27 2 2      ; R27 := R27(R28)
300 [-]: LE        0 R27 K17    ; if R27 > 0.000000 then PC := 312
301 [-]: JMP       312          ; PC := 312
302 [-]: GETUPVAL  R27 U8       ; R27 := U8
303 [-]: MOVE      R28 R26      ; R28 := R26
304 [-]: MOVE      R29 R0       ; R29 := R0
305 [-]: LOADBOOL  R30 0 0      ; R30 := false
306 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
307 [-]: GETGLOBAL R27 K73      ; R27 := 0x33bdd652
308 [-]: GETTABLE  R27 R27 K74  ; R27 := R27[0x9c1f3b5a]
309 [-]: MOVE      R28 R21      ; R28 := R21
310 [-]: MOVE      R29 R25      ; R29 := R25
311 [-]: CALL      R27 3 1      ; R27(R28,R29)
312 [-]: FORLOOP   R22 292      ; R22 += R24; if R22 <= R23 then begin PC := 292; R25 := R22 end
313 [-]: LEN       R27 R21      ; R27 := # R21
314 [-]: EQ        0 R27 K17    ; if R27 ~= 0.000000 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: JMP       321          ; PC := 321
317 [-]: GETGLOBAL R27 K61      ; R27 := 0xcbd666e1
318 [-]: LOADK     R28 0        ; R28 := 0.000000
319 [-]: CALL      R27 2 1      ; R27(R28)
320 [-]: JMP       288          ; PC := 288
321 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 515
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xe6d078f5]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x24b019ac]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K0        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["brawlerBarrier"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 193
 14 [-]: JMP       193          ; PC := 193
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x388577d5]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x5063edc3]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x75ecaf0b]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: EQ        1 R5 K11     ; if R5 == 1.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 26
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: TEST      R5 1         ; if R5 then PC := 165
 28 [-]: JMP       165          ; PC := 165
 29 [-]: LOADNIL   R6 R6        ; R6 := nil
 30 [-]: GETGLOBAL R7 K0        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["brawlerBarrier"]
 32 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 33 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R7 K0        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["brawlerBarrier"]
 37 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 38 [-]: GETTABLE  R6 R7 K13    ; R6 := R7["barrier"]
 39 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 193
 43 [-]: JMP       193          ; PC := 193
 44 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
 45 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x30f46140]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 150
 48 [-]: JMP       150          ; PC := 150
 49 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xd2715720]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: LT        0 K8 R7      ; if 0.000000 >= R7 then PC := 150
 52 [-]: JMP       150          ; PC := 150
 53 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x2047cfe7]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 150
 56 [-]: JMP       150          ; PC := 150
 57 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xde321e6f]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x7c09e541]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x28e744cf]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: EQ        0 R8 R6      ; if R8 ~= R6 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xeea7f8c4]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: SETUPVAL  R8 U0        ; U82 := R0
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETGLOBAL R8 K21       ; R8 := 0x20b7f774
 75 [-]: SELF      R9 R6 K22    ; R10 := R6; R9 := R6[0xd1586535]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xde321e6f]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xefd0fde2]
 80 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 81 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 82 [-]: SETUPVAL  R8 U0        ; U82 := R0
 83 [-]: GETUPVAL  R8 U0        ; R8 := U0
 84 [-]: SETTABLE  R8 K24 K8    ; R8["pitch"] := 0.000000
 85 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xde321e6f]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x268bd2d7]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 138
 90 [-]: JMP       138          ; PC := 138
 91 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x020d4331]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x553549e8]
 94 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xeea7f8c4]
 95 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 96 [-]: CALL      R8 0 1       ; R8(R9,...)
 97 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0x47901f07]
 98 [-]: GETGLOBAL R10 K29      ; R10 := 0x15a568b7
 99 [-]: GETGLOBAL R11 K30      ; R11 := 0x0469f296
100 [-]: LOADK     R12 K31      ; R12 := "GAME_R1_WEAPON1"
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: GETGLOBAL R12 K32      ; R12 := ZERO_VECTOR
103 [-]: GETGLOBAL R13 K33      ; R13 := ZERO_ROTATION
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
106 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0[0x68b88e58]
107 [-]: LOADBOOL  R10 1 0      ; R10 := true
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: GETUPVAL  R8 U1        ; R8 := U1
110 [-]: GETTABLE  R8 R8 K35    ; R8 := R8[0x8d11e79e]
111 [-]: MOVE      R9 R0        ; R9 := R0
112 [-]: GETGLOBAL R10 K36      ; R10 := 0x701f5e21
113 [-]: LOADK     R11 K37      ; R11 := "BarrierEnd"
114 [-]: LOADBOOL  R12 0 0      ; R12 := false
115 [-]: LOADK     R13 2        ; R13 := 2.000000
116 [-]: LOADK     R14 1        ; R14 := 1.000000
117 [-]: LOADBOOL  R15 1 0      ; R15 := true
118 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
119 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
120 [-]: MOVE      R9 R1        ; R9 := R1
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 1         ; if R8 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETGLOBAL R8 K39       ; R8 := 0x89326c93
125 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x05909209]
126 [-]: GETGLOBAL R10 K41      ; R10 := 0xdf5d3481
127 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1[0x003c792f]
128 [-]: GETGLOBAL R13 K30      ; R13 := 0x0469f296
129 [-]: LOADK     R14 K31      ; R14 := "GAME_R1_WEAPON1"
130 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
131 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
132 [-]: GETGLOBAL R12 K33      ; R12 := ZERO_ROTATION
133 [-]: MOVE      R13 R0       ; R13 := R0
134 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
135 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0[0x68b88e58]
136 [-]: LOADBOOL  R10 0 0      ; R10 := false
137 [-]: CALL      R8 3 1       ; R8(R9,R10)
138 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
139 [-]: MOVE      R9 R6        ; R9 := R6
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: TEST      R8 1         ; if R8 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: SELF      R8 R6 K28    ; R9 := R6; R8 := R6[0x47901f07]
144 [-]: GETGLOBAL R10 K43      ; R10 := 0xf890a9f9
145 [-]: GETGLOBAL R11 K44      ; R11 := EMPTY_SYMBOL
146 [-]: GETGLOBAL R12 K32      ; R12 := ZERO_VECTOR
147 [-]: GETGLOBAL R13 K33      ; R13 := ZERO_ROTATION
148 [-]: MOVE      R14 R1       ; R14 := R1
149 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
150 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
151 [-]: MOVE      R9 R6        ; R9 := R6
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: TEST      R8 1         ; if R8 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: SELF      R8 R6 K45    ; R9 := R6; R8 := R6[0xd5f7912b]
156 [-]: GETGLOBAL R10 K30      ; R10 := 0x0469f296
157 [-]: LOADK     R11 K46      ; R11 := "WallFall"
158 [-]: CALL      R10 2 2      ; R10 := R10(R11)
159 [-]: LOADBOOL  R11 0 0      ; R11 := false
160 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
161 [-]: GETGLOBAL R8 K0        ; R8 := _T
162 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["brawlerBarrier"]
163 [-]: SETTABLE  R8 R4 K12    ; R8[R4] := nil
164 [-]: JMP       193          ; PC := 193
165 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
166 [-]: GETGLOBAL R9 K0        ; R9 := _T
167 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["brawlerBarrier"]
168 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
169 [-]: CALL      R8 2 2       ; R8 := R8(R9)
170 [-]: TEST      R8 1         ; if R8 then PC := 193
171 [-]: JMP       193          ; PC := 193
172 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x2047cfe7]
173 [-]: CALL      R8 2 2       ; R8 := R8(R9)
174 [-]: TEST      R8 0         ; if not R8 then PC := 193
175 [-]: JMP       193          ; PC := 193
176 [-]: GETGLOBAL R8 K47       ; R8 := 0xc8802016
177 [-]: GETGLOBAL R9 K0        ; R9 := _T
178 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["brawlerBarrier"]
179 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
180 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["barriers"]
181 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
182 [-]: JMP       188          ; PC := 188
183 [-]: GETUPVAL  R13 U2       ; R13 := U2
184 [-]: MOVE      R14 R12      ; R14 := R12
185 [-]: MOVE      R15 R0       ; R15 := R0
186 [-]: LOADBOOL  R16 0 0      ; R16 := false
187 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
188 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 183; R10 := R11 end
189 [-]: JMP       183          ; PC := 183
190 [-]: GETGLOBAL R13 K0       ; R13 := _T
191 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["brawlerBarrier"]
192 [-]: SETTABLE  R13 R4 K12   ; R13[R4] := nil
193 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 574
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
; Defined at line: 590
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
; Defined at line: 601
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0x67652851
 32 [-]: CALL      R8 1 2       ; R8 := R8()
 33 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 34 [-]: LOADK     R9 0         ; R9 := 0.000000
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 37 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 59 [-]: LOADK     R2 5         ; R2 := 5.000000
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
 72 [-]: LOADK     R8 0         ; R8 := 0.000000
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: JMP       8            ; PC := 8
 75 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 631
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
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
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
 28 [-]: LOADBOOL  R8 0 0       ; R8 := false
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x6df09e59]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 88
 34 [-]: JMP       88           ; PC := 88
 35 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xcddc3abb]
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0xb009bbc6
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0x15110938
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
 66 [-]: LOADK     R15 1        ; R15 := 1.000000
 67 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 68 [-]: SETTABLE  R6 K17 R12   ; R6["x"] := R12
 69 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x6af8445c]
 70 [-]: MOVE      R14 R11      ; R14 := R11
 71 [-]: LOADK     R15 2        ; R15 := 2.000000
 72 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 73 [-]: SETTABLE  R6 K19 R12   ; R6["y"] := R12
 74 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x6af8445c]
 75 [-]: MOVE      R14 R11      ; R14 := R11
 76 [-]: LOADK     R15 3        ; R15 := 3.000000
 77 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 78 [-]: SETTABLE  R6 K20 R12   ; R6["z"] := R12
 79 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0x986d2ab8]
 80 [-]: MOVE      R14 R11      ; R14 := R11
 81 [-]: GETTABLE  R15 R6 K17   ; R15 := R6["x"]
 82 [-]: GETTABLE  R16 R6 K19   ; R16 := R6["y"]
 83 [-]: GETTABLE  R17 R6 K20   ; R17 := R6["z"]
 84 [-]: LOADK     R18 0        ; R18 := 0.500000
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
109 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 110
110 [-]: LOADBOOL  R13 1 0      ; R13 := true
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
173 [-]: LOADBOOL  R17 0 0      ; R17 := false
174 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
175 [-]: GETGLOBAL R14 K22      ; R14 := _T
176 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["brawlerBarrierAgents"]
177 [-]: EQ        0 R14 K42    ; if R14 ~= nil then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETGLOBAL R14 K22      ; R14 := _T
180 [-]: NEWTABLE  R15 0 0      ; R15 := {}
181 [-]: SETTABLE  R14 K41 R15  ; R14["brawlerBarrierAgents"] := R15
182 [-]: LOADK     R14 0        ; R14 := 0.000000
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
247 [-]: LOADK     R28 0        ; R28 := 0.000000
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
361 [-]: LOADK     R37 10       ; R37 := 10.000000
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
390 [-]: LOADBOOL  R39 0 0      ; R39 := false
391 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
392 [-]: RETURN    R0 1         ; return 
393 [-]: GETGLOBAL R36 K64      ; R36 := 0xcbd666e1
394 [-]: LOADK     R37 0        ; R37 := 0.000000
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
; Defined at line: 795
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
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 801
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  65

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
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd2715720]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 520
 18 [-]: JMP       520          ; PC := 520
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 520
 23 [-]: JMP       520          ; PC := 520
 24 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x2047cfe7]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 520
 27 [-]: JMP       520          ; PC := 520
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x6687f6e0
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x30f46140]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 520
 32 [-]: JMP       520          ; PC := 520
 33 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xe92524c3]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xa9365339]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: LOADBOOL  R3 1 0       ; R3 := true
 39 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xc1595bd5]
 40 [-]: GETGLOBAL R6 K12       ; R6 := gTriggerType
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K13       ; R5 := 0xc8802016
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x383d2e7d]
 47 [-]: CALL      R10 2 1      ; R10(R11)
 48 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
 49 [-]: JMP       46           ; PC := 46
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x32316a21]
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: TEST      R10 1        ; if R10 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xc1595bd5]
 56 [-]: GETGLOBAL R12 K16      ; R12 := gHitProxyType
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: GETGLOBAL R11 K13      ; R11 := 0xc8802016
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0xeba8de54]
 63 [-]: CALL      R16 2 1      ; R16(R17)
 64 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 62; R13 := R14 end
 65 [-]: JMP       62           ; PC := 62
 66 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 1        ; if R16 then PC := 481
 70 [-]: JMP       481          ; PC := 481
 71 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0[0xd2715720]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0[0x8fc72941]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
 76 [-]: ADD       R16 K19 R16  ; R16 := 0.500000 + R16
 77 [-]: LOADK     R17 10       ; R17 := 10.000000
 78 [-]: LOADK     R18 8        ; R18 := 8.000000
 79 [-]: LOADK     R19 240      ; R19 := 240.000000
 80 [-]: LOADK     R20 0        ; R20 := 0.000000
 81 [-]: LOADK     R21 1        ; R21 := 1.000000
 82 [-]: GETUPVAL  R22 U0       ; R22 := U0
 83 [-]: GETTABLE  R22 R22 K15  ; R22 := R22[0x32316a21]
 84 [-]: CALL      R22 1 2      ; R22 := R22()
 85 [-]: TEST      R22 0        ; if not R22 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: LOADK     R17 20       ; R17 := 20.000000
 88 [-]: LOADK     R18 16       ; R18 := 16.000000
 89 [-]: LOADK     R21 2        ; R21 := 2.000000
 90 [-]: GETGLOBAL R22 K20      ; R22 := _T
 91 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["brawlerBarrier"]
 92 [-]: SELF      R23 R1 K22   ; R24 := R1; R23 := R1[0x388577d5]
 93 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 94 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
 95 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["petrified"]
 96 [-]: TEST      R22 0        ; if not R22 then PC := 118
 97 [-]: JMP       118          ; PC := 118
 98 [-]: GETUPVAL  R22 U1       ; R22 := U1
 99 [-]: MUL       R17 R17 R22  ; R17 := R17 * R22
100 [-]: GETUPVAL  R22 U1       ; R22 := U1
101 [-]: MUL       R18 R18 R22  ; R18 := R18 * R22
102 [-]: GETUPVAL  R22 U1       ; R22 := U1
103 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
104 [-]: SELF      R22 R0 K24   ; R23 := R0; R22 := R0[0xc9f6a7d7]
105 [-]: GETGLOBAL R24 K25      ; R24 := gElementType
106 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
107 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
108 [-]: MOVE      R24 R22      ; R24 := R22
109 [-]: CALL      R23 2 2      ; R23 := R23(R24)
110 [-]: TEST      R23 1        ; if R23 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R23 R22 K26  ; R24 := R22; R23 := R22[0xc0e6c8ae]
113 [-]: SELF      R25 R22 K27  ; R26 := R22; R25 := R22[0xd247c9d2]
114 [-]: CALL      R25 2 2      ; R25 := R25(R26)
115 [-]: GETUPVAL  R26 U2       ; R26 := U2
116 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
117 [-]: CALL      R23 3 1      ; R23(R24,R25)
118 [-]: MUL       R17 R17 R16  ; R17 := R17 * R16
119 [-]: SELF      R23 R0 K28   ; R24 := R0; R23 := R0[0x5d985c7e]
120 [-]: GETGLOBAL R25 K29      ; R25 := 0x28929ef3
121 [-]: LOADBOOL  R26 1 0      ; R26 := true
122 [-]: LOADBOOL  R27 0 0      ; R27 := false
123 [-]: LOADK     R28 1        ; R28 := 1.000000
124 [-]: GETGLOBAL R29 K31      ; R29 := EMPTY_SYMBOL
125 [-]: MOVE      R30 R21      ; R30 := R21
126 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
127 [-]: SELF      R23 R0 K28   ; R24 := R0; R23 := R0[0x5d985c7e]
128 [-]: GETGLOBAL R25 K32      ; R25 := 0x477d8155
129 [-]: LOADBOOL  R26 0 0      ; R26 := false
130 [-]: LOADBOOL  R27 1 0      ; R27 := true
131 [-]: LOADK     R28 1        ; R28 := 1.000000
132 [-]: GETGLOBAL R29 K31      ; R29 := EMPTY_SYMBOL
133 [-]: MOVE      R30 R21      ; R30 := R21
134 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
135 [-]: LOADK     R23 -1       ; R23 := -1.000000
136 [-]: SELF      R24 R0 K33   ; R25 := R0; R24 := R0[0xcb3851b8]
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: GETGLOBAL R25 K34      ; R25 := 0x5bced4c4
139 [-]: GETTABLE  R25 R25 K35  ; R25 := R25[0xe4a5b3ca]
140 [-]: GETGLOBAL R26 K36      ; R26 := 0xeec18c44
141 [-]: GETGLOBAL R27 K37      ; R27 := ZERO_VECTOR
142 [-]: MOVE      R28 R24      ; R28 := R24
143 [-]: GETGLOBAL R29 K38      ; R29 := 0xf6c6e505
144 [-]: GETUPVAL  R30 U3       ; R30 := U3
145 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
146 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
147 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
148 [-]: SELF      R26 R0 K39   ; R27 := R0; R26 := R0[0x47901f07]
149 [-]: GETGLOBAL R28 K40      ; R28 := 0x0c4f249f
150 [-]: GETGLOBAL R29 K41      ; R29 := 0x0469f296
151 [-]: LOADK     R30 K42      ; R30 := "GAME_C1_HIP1"
152 [-]: CALL      R29 2 2      ; R29 := R29(R30)
153 [-]: GETGLOBAL R30 K37      ; R30 := ZERO_VECTOR
154 [-]: GETGLOBAL R31 K43      ; R31 := ZERO_ROTATION
155 [-]: MOVE      R32 R2       ; R32 := R2
156 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
157 [-]: SELF      R26 R0 K39   ; R27 := R0; R26 := R0[0x47901f07]
158 [-]: GETGLOBAL R28 K44      ; R28 := 0x6cdeb32b
159 [-]: GETGLOBAL R29 K41      ; R29 := 0x0469f296
160 [-]: LOADK     R30 K42      ; R30 := "GAME_C1_HIP1"
161 [-]: CALL      R29 2 2      ; R29 := R29(R30)
162 [-]: GETGLOBAL R30 K37      ; R30 := ZERO_VECTOR
163 [-]: GETGLOBAL R31 K43      ; R31 := ZERO_ROTATION
164 [-]: MOVE      R32 R2       ; R32 := R2
165 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
166 [-]: NEWTABLE  R26 3 0      ; R26 := {}
167 [-]: NEWTABLE  R27 2 0      ; R27 := {}
168 [-]: GETGLOBAL R28 K45      ; R28 := 0xa421af95
169 [-]: LOADK     R29 0        ; R29 := 0.000000
170 [-]: LOADK     R30 1        ; R30 := 1.000000
171 [-]: LOADK     R31 0        ; R31 := 0.000000
172 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
173 [-]: LOADK     R29 2        ; R29 := 2.000000
174 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
175 [-]: NEWTABLE  R28 2 0      ; R28 := {}
176 [-]: GETGLOBAL R29 K45      ; R29 := 0xa421af95
177 [-]: LOADK     R30 K46      ; R30 := 0.400000
178 [-]: LOADK     R31 1        ; R31 := 1.000000
179 [-]: LOADK     R32 K46      ; R32 := 0.400000
180 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
181 [-]: LOADK     R30 1        ; R30 := 1.000000
182 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
183 [-]: NEWTABLE  R29 2 0      ; R29 := {}
184 [-]: GETGLOBAL R30 K45      ; R30 := 0xa421af95
185 [-]: LOADK     R31 K47      ; R31 := -0.400000
186 [-]: LOADK     R32 1        ; R32 := 1.000000
187 [-]: LOADK     R33 K47      ; R33 := -0.400000
188 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
189 [-]: LOADK     R31 1        ; R31 := 1.000000
190 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
191 [-]: SETLIST   R26 3 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 3
192 [-]: NEWTABLE  R27 3 0      ; R27 := {}
193 [-]: NEWTABLE  R28 2 0      ; R28 := {}
194 [-]: GETGLOBAL R29 K45      ; R29 := 0xa421af95
195 [-]: LOADK     R30 0        ; R30 := 0.000000
196 [-]: LOADK     R31 1        ; R31 := 1.000000
197 [-]: LOADK     R32 0        ; R32 := 0.000000
198 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
199 [-]: LOADK     R30 2        ; R30 := 2.000000
200 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
201 [-]: NEWTABLE  R29 2 0      ; R29 := {}
202 [-]: GETGLOBAL R30 K45      ; R30 := 0xa421af95
203 [-]: LOADK     R31 K46      ; R31 := 0.400000
204 [-]: LOADK     R32 1        ; R32 := 1.000000
205 [-]: LOADK     R33 K47      ; R33 := -0.400000
206 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
207 [-]: LOADK     R31 1        ; R31 := 1.000000
208 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
209 [-]: NEWTABLE  R30 2 0      ; R30 := {}
210 [-]: GETGLOBAL R31 K45      ; R31 := 0xa421af95
211 [-]: LOADK     R32 K47      ; R32 := -0.400000
212 [-]: LOADK     R33 1        ; R33 := 1.000000
213 [-]: LOADK     R34 K46      ; R34 := 0.400000
214 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
215 [-]: LOADK     R32 1        ; R32 := 1.000000
216 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
217 [-]: SETLIST   R27 3 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 3
218 [-]: LEN       R28 R26      ; R28 := # R26
219 [-]: DIV       R28 R28 K48  ; R28 := R28 / 2.000000
220 [-]: GETGLOBAL R29 K45      ; R29 := 0xa421af95
221 [-]: CALL      R29 1 2      ; R29 := R29()
222 [-]: GETGLOBAL R30 K45      ; R30 := 0xa421af95
223 [-]: CALL      R30 1 2      ; R30 := R30()
224 [-]: LOADBOOL  R31 1 0      ; R31 := true
225 [-]: NEWTABLE  R32 1 0      ; R32 := {}
226 [-]: MOVE      R33 R0       ; R33 := R0
227 [-]: SETLIST   R32 1 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 1
228 [-]: GETGLOBAL R33 K45      ; R33 := 0xa421af95
229 [-]: CALL      R33 1 2      ; R33 := R33()
230 [-]: GETGLOBAL R34 K45      ; R34 := 0xa421af95
231 [-]: CALL      R34 1 2      ; R34 := R34()
232 [-]: GETGLOBAL R35 K45      ; R35 := 0xa421af95
233 [-]: CALL      R35 1 2      ; R35 := R35()
234 [-]: GETGLOBAL R36 K45      ; R36 := 0xa421af95
235 [-]: LOADK     R37 0        ; R37 := 0.000000
236 [-]: LOADK     R38 -1       ; R38 := -1.250000
237 [-]: LOADK     R39 0        ; R39 := 0.000000
238 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
239 [-]: LT        0 K5 R17     ; if 0.000000 >= R17 then PC := 481
240 [-]: JMP       481          ; PC := 481
241 [-]: SELF      R37 R0 K4    ; R38 := R0; R37 := R0[0xd2715720]
242 [-]: CALL      R37 2 2      ; R37 := R37(R38)
243 [-]: LT        0 K5 R37     ; if 0.000000 >= R37 then PC := 481
244 [-]: JMP       481          ; PC := 481
245 [-]: SELF      R37 R0 K49   ; R38 := R0; R37 := R0[0xd1586535]
246 [-]: CALL      R37 2 2      ; R37 := R37(R38)
247 [-]: GETGLOBAL R38 K50      ; R38 := 0x89326c93
248 [-]: SELF      R38 R38 K51  ; R39 := R38; R38 := R38[0x18d05d30]
249 [-]: CALL      R38 2 2      ; R38 := R38(R39)
250 [-]: TEST      R38 0        ; if not R38 then PC := 433
251 [-]: JMP       433          ; PC := 433
252 [-]: SELF      R38 R0 K52   ; R39 := R0; R38 := R0[0x9ba17154]
253 [-]: CALL      R38 2 2      ; R38 := R38(R39)
254 [-]: GETGLOBAL R39 K53      ; R39 := 0x808dc004
255 [-]: MOVE      R40 R33      ; R40 := R33
256 [-]: MOVE      R41 R37      ; R41 := R37
257 [-]: GETGLOBAL R42 K54      ; R42 := 0x67652851
258 [-]: CALL      R42 1 2      ; R42 := R42()
259 [-]: MUL       R42 R18 R42  ; R42 := R18 * R42
260 [-]: MUL       R42 R38 R42  ; R42 := R38 * R42
261 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
262 [-]: GETGLOBAL R39 K55      ; R39 := 0x5e223e7d
263 [-]: MOVE      R40 R24      ; R40 := R24
264 [-]: GETUPVAL  R41 U3       ; R41 := U3
265 [-]: MOVE      R42 R20      ; R42 := R20
266 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
267 [-]: GETUPVAL  R40 U4       ; R40 := U4
268 [-]: TEST      R40 0        ; if not R40 then PC := 419
269 [-]: JMP       419          ; PC := 419
270 [-]: TEST      R31 0        ; if not R31 then PC := 347
271 [-]: JMP       347          ; PC := 347
272 [-]: GETGLOBAL R40 K53      ; R40 := 0x808dc004
273 [-]: MOVE      R41 R34      ; R41 := R34
274 [-]: MOVE      R42 R37      ; R42 := R37
275 [-]: GETGLOBAL R43 K56      ; R43 := 0x492c7f2a
276 [-]: GETGLOBAL R44 K45      ; R44 := 0xa421af95
277 [-]: LOADK     R45 0        ; R45 := 0.000000
278 [-]: LOADK     R46 1        ; R46 := 1.500000
279 [-]: LOADK     R47 0        ; R47 := 0.000000
280 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
281 [-]: MOVE      R45 R39      ; R45 := R39
282 [-]: CALL      R43 3 0      ; R43,... := R43(R44,R45)
283 [-]: CALL      R40 0 1      ; R40(R41,...)
284 [-]: GETGLOBAL R40 K53      ; R40 := 0x808dc004
285 [-]: MOVE      R41 R35      ; R41 := R35
286 [-]: MOVE      R42 R34      ; R42 := R34
287 [-]: GETGLOBAL R43 K54      ; R43 := 0x67652851
288 [-]: CALL      R43 1 2      ; R43 := R43()
289 [-]: ADD       R43 K57 R43  ; R43 := 1.000000 + R43
290 [-]: MUL       R43 R38 R43  ; R43 := R38 * R43
291 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
292 [-]: LOADBOOL  R40 0 0      ; R40 := false
293 [-]: GETGLOBAL R41 K50      ; R41 := 0x89326c93
294 [-]: SELF      R41 R41 K58  ; R42 := R41; R41 := R41[0xfb669000]
295 [-]: GETGLOBAL R43 K59      ; R43 := gBaseAvatarType
296 [-]: MOVE      R44 R35      ; R44 := R35
297 [-]: LOADK     R45 0        ; R45 := 0.000000
298 [-]: GETUPVAL  R46 U5       ; R46 := U5
299 [-]: MUL       R46 R46 K60  ; R46 := R46 * 0.750000
300 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
301 [-]: GETGLOBAL R42 K13      ; R42 := 0xc8802016
302 [-]: MOVE      R43 R41      ; R43 := R41
303 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
304 [-]: JMP       320          ; PC := 320
305 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
306 [-]: MOVE      R48 R46      ; R48 := R46
307 [-]: CALL      R47 2 2      ; R47 := R47(R48)
308 [-]: TEST      R47 1        ; if R47 then PC := 320
309 [-]: JMP       320          ; PC := 320
310 [-]: SELF      R47 R46 K6   ; R48 := R46; R47 := R46[0x2047cfe7]
311 [-]: CALL      R47 2 2      ; R47 := R47(R48)
312 [-]: TEST      R47 1        ; if R47 then PC := 320
313 [-]: JMP       320          ; PC := 320
314 [-]: SELF      R47 R46 K61  ; R48 := R46; R47 := R46[0xc4dff581]
315 [-]: LOADK     R49 8        ; R49 := 8.000000
316 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
317 [-]: TEST      R47 0        ; if not R47 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: LOADBOOL  R40 1 0      ; R40 := true
320 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 305; R44 := R45 end
321 [-]: JMP       305          ; PC := 305
322 [-]: TEST      R40 1        ; if R40 then PC := 336
323 [-]: JMP       336          ; PC := 336
324 [-]: GETGLOBAL R47 K50      ; R47 := 0x89326c93
325 [-]: SELF      R47 R47 K63  ; R48 := R47; R47 := R47[0xf0d49f02]
326 [-]: MOVE      R49 R34      ; R49 := R34
327 [-]: MOVE      R50 R35      ; R50 := R35
328 [-]: LOADK     R51 K46      ; R51 := 0.400000
329 [-]: MOVE      R52 R32      ; R52 := R32
330 [-]: GETUPVAL  R53 U6       ; R53 := U6
331 [-]: LOADNIL   R54 R54      ; R54 := nil
332 [-]: MOVE      R55 R30      ; R55 := R30
333 [-]: CALL      R47 9 2      ; R47 := R47(R48,R49,R50,R51,R52,R53,R54,R55)
334 [-]: TEST      R47 0        ; if not R47 then PC := 347
335 [-]: JMP       347          ; PC := 347
336 [-]: SELF      R47 R0 K64   ; R48 := R0; R47 := R0[0x014db014]
337 [-]: LOADK     R49 0        ; R49 := 0.000000
338 [-]: CALL      R47 3 1      ; R47(R48,R49)
339 [-]: GETTABLE  R47 R39 K65  ; R47 := R39["heading"]
340 [-]: ADD       R47 R47 K66  ; R47 := R47 + 180.000000
341 [-]: SETTABLE  R39 K65 R47  ; R39["heading"] := R47
342 [-]: SELF      R47 R0 K67   ; R48 := R0; R47 := R0[0x589ef1c1]
343 [-]: MOVE      R49 R37      ; R49 := R37
344 [-]: MOVE      R50 R39      ; R50 := R39
345 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
346 [-]: JMP       481          ; PC := 481
347 [-]: NOT       R31 R31      ; R31 := not R31
348 [-]: LOADK     R47 0        ; R47 := 0.000000
349 [-]: LOADK     R48 0        ; R48 := 0.000000
350 [-]: LOADK     R49 1        ; R49 := 1.000000
351 [-]: LEN       R50 R26      ; R50 := # R26
352 [-]: LOADK     R51 1        ; R51 := 1.000000
353 [-]: FORPREP   R49 391      ; R49 -= R51; PC := 391
354 [-]: GETGLOBAL R53 K53      ; R53 := 0x808dc004
355 [-]: MOVE      R54 R34      ; R54 := R34
356 [-]: MOVE      R55 R33      ; R55 := R33
357 [-]: GETGLOBAL R56 K56      ; R56 := 0x492c7f2a
358 [-]: GETTABLE  R57 R26 R52  ; R57 := R26[R52]
359 [-]: GETTABLE  R57 R57 K57  ; R57 := R57[1.000000]
360 [-]: MOVE      R58 R39      ; R58 := R39
361 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
362 [-]: CALL      R53 0 1      ; R53(R54,...)
363 [-]: GETGLOBAL R53 K53      ; R53 := 0x808dc004
364 [-]: MOVE      R54 R35      ; R54 := R35
365 [-]: MOVE      R55 R34      ; R55 := R34
366 [-]: MOVE      R56 R36      ; R56 := R36
367 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
368 [-]: MOVE      R53 R35      ; R53 := R35
369 [-]: GETGLOBAL R54 K50      ; R54 := 0x89326c93
370 [-]: SELF      R54 R54 K68  ; R55 := R54; R54 := R54[0xbd5d0ec1]
371 [-]: MOVE      R56 R34      ; R56 := R34
372 [-]: MOVE      R57 R35      ; R57 := R35
373 [-]: MOVE      R58 R0       ; R58 := R0
374 [-]: LOADNIL   R59 R59      ; R59 := nil
375 [-]: MOVE      R60 R53      ; R60 := R53
376 [-]: LOADBOOL  R61 1 0      ; R61 := true
377 [-]: CALL      R54 8 2      ; R54 := R54(R55,R56,R57,R58,R59,R60,R61)
378 [-]: TEST      R54 0        ; if not R54 then PC := 391
379 [-]: JMP       391          ; PC := 391
380 [-]: GETTABLE  R54 R26 R52  ; R54 := R26[R52]
381 [-]: GETTABLE  R54 R54 K48  ; R54 := R54[2.000000]
382 [-]: ADD       R47 R47 R54  ; R47 := R47 + R54
383 [-]: GETTABLE  R54 R53 K69  ; R54 := R53["y"]
384 [-]: GETTABLE  R55 R26 R52  ; R55 := R26[R52]
385 [-]: GETTABLE  R55 R55 K48  ; R55 := R55[2.000000]
386 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
387 [-]: ADD       R48 R48 R54  ; R48 := R48 + R54
388 [-]: LE        0 R28 R47    ; if R28 > R47 then PC := 391
389 [-]: JMP       391          ; PC := 391
390 [-]: JMP       392          ; PC := 392
391 [-]: FORLOOP   R49 354      ; R49 += R51; if R49 <= R50 then begin PC := 354; R52 := R49 end
392 [-]: LT        0 R47 R28    ; if R47 >= R28 then PC := 410
393 [-]: JMP       410          ; PC := 410
394 [-]: GETGLOBAL R54 K34      ; R54 := 0x5bced4c4
395 [-]: GETTABLE  R54 R54 K70  ; R54 := R54[0xb62ecfe0]
396 [-]: GETUPVAL  R55 U7       ; R55 := U7
397 [-]: GETTABLE  R56 R29 K69  ; R56 := R29["y"]
398 [-]: GETUPVAL  R57 U8       ; R57 := U8
399 [-]: GETGLOBAL R58 K54      ; R58 := 0x67652851
400 [-]: CALL      R58 1 2      ; R58 := R58()
401 [-]: MUL       R57 R57 R58  ; R57 := R57 * R58
402 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
403 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
404 [-]: SETTABLE  R29 K69 R54  ; R29["y"] := R54
405 [-]: GETGLOBAL R54 K54      ; R54 := 0x67652851
406 [-]: CALL      R54 1 2      ; R54 := R54()
407 [-]: MUL       R54 R29 R54  ; R54 := R29 * R54
408 [-]: ADD       R33 R33 R54  ; R33 := R33 + R54
409 [-]: JMP       416          ; PC := 416
410 [-]: SETTABLE  R29 K69 K5   ; R29["y"] := 0.000000
411 [-]: DIV       R54 R48 R47  ; R54 := R48 / R47
412 [-]: GETTABLE  R55 R33 K69  ; R55 := R33["y"]
413 [-]: LT        0 R55 R54    ; if R55 >= R54 then PC := 416
414 [-]: JMP       416          ; PC := 416
415 [-]: SETTABLE  R33 K69 R54  ; R33["y"] := R54
416 [-]: MOVE      R55 R27      ; R55 := R27
417 [-]: MOVE      R27 R26      ; R27 := R26
418 [-]: MOVE      R26 R55      ; R26 := R55
419 [-]: SELF      R55 R0 K67   ; R56 := R0; R55 := R0[0x589ef1c1]
420 [-]: MOVE      R57 R33      ; R57 := R33
421 [-]: MOVE      R58 R39      ; R58 := R39
422 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
423 [-]: GETGLOBAL R55 K34      ; R55 := 0x5bced4c4
424 [-]: GETTABLE  R55 R55 K71  ; R55 := R55[0xac1b386a]
425 [-]: LOADK     R56 1        ; R56 := 1.000000
426 [-]: GETGLOBAL R57 K54      ; R57 := 0x67652851
427 [-]: CALL      R57 1 2      ; R57 := R57()
428 [-]: MUL       R57 R19 R57  ; R57 := R19 * R57
429 [-]: DIV       R57 R57 R25  ; R57 := R57 / R25
430 [-]: ADD       R57 R20 R57  ; R57 := R20 + R57
431 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
432 [-]: MOVE      R20 R55      ; R20 := R55
433 [-]: GETGLOBAL R55 K54      ; R55 := 0x67652851
434 [-]: CALL      R55 1 2      ; R55 := R55()
435 [-]: MUL       R55 R18 R55  ; R55 := R18 * R55
436 [-]: SUB       R17 R17 R55  ; R17 := R17 - R55
437 [-]: LT        0 R23 K5     ; if R23 >= 0.000000 then PC := 474
438 [-]: JMP       474          ; PC := 474
439 [-]: GETGLOBAL R55 K50      ; R55 := 0x89326c93
440 [-]: SELF      R55 R55 K72  ; R56 := R55; R55 := R55[0x05909209]
441 [-]: GETGLOBAL R57 K73      ; R57 := 0xf9786ef1
442 [-]: GETGLOBAL R58 K45      ; R58 := 0xa421af95
443 [-]: GETGLOBAL R59 K74      ; R59 := 0xc163f229
444 [-]: LOADK     R60 0        ; R60 := -0.500000
445 [-]: LOADK     R61 0        ; R61 := 0.500000
446 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
447 [-]: LOADK     R60 0        ; R60 := 0.000000
448 [-]: GETGLOBAL R61 K74      ; R61 := 0xc163f229
449 [-]: LOADK     R62 0        ; R62 := -0.500000
450 [-]: LOADK     R63 0        ; R63 := 0.500000
451 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
452 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
453 [-]: ADD       R58 R37 R58  ; R58 := R37 + R58
454 [-]: GETGLOBAL R59 K75      ; R59 := 0x00046924
455 [-]: GETGLOBAL R60 K74      ; R60 := 0xc163f229
456 [-]: LOADK     R61 -180     ; R61 := -180.000000
457 [-]: LOADK     R62 180      ; R62 := 180.000000
458 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
459 [-]: GETGLOBAL R61 K74      ; R61 := 0xc163f229
460 [-]: LOADK     R62 -180     ; R62 := -180.000000
461 [-]: LOADK     R63 180      ; R63 := 180.000000
462 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
463 [-]: GETGLOBAL R62 K74      ; R62 := 0xc163f229
464 [-]: LOADK     R63 -180     ; R63 := -180.000000
465 [-]: LOADK     R64 180      ; R64 := 180.000000
466 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
467 [-]: CALL      R59 0 0      ; R59,... := R59(R60,...)
468 [-]: CALL      R55 0 1      ; R55(R56,...)
469 [-]: GETGLOBAL R55 K74      ; R55 := 0xc163f229
470 [-]: LOADK     R56 K76      ; R56 := 0.100000
471 [-]: LOADK     R57 K77      ; R57 := 0.160000
472 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
473 [-]: MOVE      R23 R55      ; R23 := R55
474 [-]: GETGLOBAL R55 K54      ; R55 := 0x67652851
475 [-]: CALL      R55 1 2      ; R55 := R55()
476 [-]: SUB       R23 R23 R55  ; R23 := R23 - R55
477 [-]: GETGLOBAL R55 K78      ; R55 := 0xcbd666e1
478 [-]: LOADK     R56 0        ; R56 := 0.000000
479 [-]: CALL      R55 2 1      ; R55(R56)
480 [-]: JMP       239          ; PC := 239
481 [-]: GETGLOBAL R55 K50      ; R55 := 0x89326c93
482 [-]: SELF      R55 R55 K51  ; R56 := R55; R55 := R55[0x18d05d30]
483 [-]: CALL      R55 2 2      ; R55 := R55(R56)
484 [-]: TEST      R55 0        ; if not R55 then PC := 520
485 [-]: JMP       520          ; PC := 520
486 [-]: GETGLOBAL R55 K30      ; R55 := 0x34291f5c
487 [-]: GETTABLE  R55 R55 K79  ; R55 := R55[0x5cb2adf8]
488 [-]: CALL      R55 1 2      ; R55 := R55()
489 [-]: SELF      R56 R0 K80   ; R57 := R0; R56 := R0[0x8bc7b5b5]
490 [-]: CALL      R56 2 2      ; R56 := R56(R57)
491 [-]: SELF      R57 R55 K81  ; R58 := R55; R57 := R55[0xf326045f]
492 [-]: MOVE      R59 R56      ; R59 := R56
493 [-]: CALL      R57 3 1      ; R57(R58,R59)
494 [-]: SELF      R57 R0 K83   ; R58 := R0; R57 := R0[0x1ebfe6d8]
495 [-]: CALL      R57 2 2      ; R57 := R57(R58)
496 [-]: SETTABLE  R55 K82 R57  ; R55["radius"] := R57
497 [-]: SETTABLE  R55 K84 K85  ; R55["staticCoverOnly"] := true
498 [-]: SETTABLE  R55 K86 K85  ; R55["hostAuthoritative"] := true
499 [-]: SELF      R57 R55 K87  ; R58 := R55; R57 := R55[0x618938f0]
500 [-]: SELF      R59 R0 K88   ; R60 := R0; R59 := R0[0xef8e8f7f]
501 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
502 [-]: CALL      R57 0 1      ; R57(R58,...)
503 [-]: SELF      R57 R55 K89  ; R58 := R55; R57 := R55[0x1586e35e]
504 [-]: LOADK     R59 1        ; R59 := 1.000000
505 [-]: LOADK     R60 1        ; R60 := 1.000000
506 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
507 [-]: SELF      R57 R55 K90  ; R58 := R55; R57 := R55[0x86cd00cb]
508 [-]: MOVE      R59 R1       ; R59 := R1
509 [-]: CALL      R57 3 1      ; R57(R58,R59)
510 [-]: SELF      R57 R55 K91  ; R58 := R55; R57 := R55[0xf4dc3420]
511 [-]: MOVE      R59 R2       ; R59 := R2
512 [-]: CALL      R57 3 1      ; R57(R58,R59)
513 [-]: SELF      R57 R55 K92  ; R58 := R55; R57 := R55[0xcdb40c41]
514 [-]: LOADK     R59 500      ; R59 := 500.000000
515 [-]: CALL      R57 3 1      ; R57(R58,R59)
516 [-]: GETGLOBAL R57 K50      ; R57 := 0x89326c93
517 [-]: SELF      R57 R57 K93  ; R58 := R57; R57 := R57[0x97dcff30]
518 [-]: MOVE      R59 R55      ; R59 := R55
519 [-]: CALL      R57 3 1      ; R57(R58,R59)
520 [-]: GETUPVAL  R57 U9       ; R57 := U9
521 [-]: MOVE      R58 R0       ; R58 := R0
522 [-]: MOVE      R59 R2       ; R59 := R2
523 [-]: MOVE      R60 R3       ; R60 := R3
524 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
525 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 973
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
 53 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 54
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
 65 [-]: LOADK     R7 1         ; R7 := 1.000000
 66 [-]: LEN       R8 R6        ; R8 := # R6
 67 [-]: LOADK     R9 1         ; R9 := 1.000000
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
 85 [-]: LOADBOOL  R14 0 0      ; R14 := false
 86 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 87 [-]: RETURN    R0 1         ; return 


