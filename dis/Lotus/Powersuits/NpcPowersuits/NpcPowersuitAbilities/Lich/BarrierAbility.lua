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
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 56 [-]: MOVE      R0 R25       ; R0 := R25
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 60 [-]: MOVE      R0 R23       ; R0 := R23
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R24       ; R0 := R24
 67 [-]: MOVE      R0 R25       ; R0 := R25
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R26       ; R0 := R26
 72 [-]: SETGLOBAL R27 K10      ; GetAbilityUpgradeLevelInfo := R27
 73 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 74 [-]: MOVE      R0 R25       ; R0 := R25
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: SETGLOBAL R27 K11      ; GetAugmentDescriptionInfo := R27
 78 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: SETGLOBAL R27 K12      ; InitializeAbility := R27
 81 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 82 [-]: SETGLOBAL R27 K13      ; NpcEvaluateAbility := R27
 83 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 84 [-]: NEWTABLE  R28 0 3      ; R28 := {}
 85 [-]: SETTABLE  R28 K14 K15  ; R28["healthMult"] := 1.000000
 86 [-]: SETTABLE  R28 K16 K15  ; R28["aoeRadius"] := 1.000000
 87 [-]: SETTABLE  R28 K17 K15  ; R28["aoeDamageMult"] := 1.000000
 88 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 89 [-]: MOVE      R0 R28       ; R0 := R28
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R27       ; R0 := R27
 92 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 93 [-]: MOVE      R0 R29       ; R0 := R29
 94 [-]: SETGLOBAL R30 K18      ; BarrierWait := R30
 95 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R28       ; R0 := R28
 99 [-]: MOVE      R0 R25       ; R0 := R25
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R29       ; R0 := R29
103 [-]: MOVE      R0 R18       ; R0 := R18
104 [-]: MOVE      R0 R27       ; R0 := R27
105 [-]: SETGLOBAL R30 K19      ; ActivateAbility := R30
106 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: SETGLOBAL R30 K20      ; DeactivateAbility := R30
111 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
112 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
113 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
114 [-]: MOVE      R0 R15       ; R0 := R15
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: MOVE      R0 R4        ; R0 := R4
117 [-]: SETGLOBAL R32 K21      ; GravityFall := R32
118 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R20       ; R0 := R20
122 [-]: MOVE      R0 R30       ; R0 := R30
123 [-]: MOVE      R0 R31       ; R0 := R31
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R22       ; R0 := R22
126 [-]: MOVE      R0 R27       ; R0 := R27
127 [-]: SETGLOBAL R32 K22      ; BarrierSpawn := R32
128 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: SETGLOBAL R32 K23      ; BarrierProxySpawn := R32
131 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
132 [-]: MOVE      R0 R1        ; R0 := R1
133 [-]: MOVE      R0 R13       ; R0 := R13
134 [-]: MOVE      R0 R12       ; R0 := R12
135 [-]: MOVE      R0 R2        ; R0 := R2
136 [-]: MOVE      R0 R3        ; R0 := R3
137 [-]: MOVE      R0 R20       ; R0 := R20
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: MOVE      R0 R15       ; R0 := R15
140 [-]: MOVE      R0 R14       ; R0 := R14
141 [-]: MOVE      R0 R27       ; R0 := R27
142 [-]: SETGLOBAL R32 K24      ; WallFall := R32
143 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
144 [-]: MOVE      R0 R16       ; R0 := R16
145 [-]: MOVE      R0 R27       ; R0 := R27
146 [-]: SETGLOBAL R32 K25      ; TriggerCollapse := R32
147 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: CONST     R1 150       ; R1 := 150.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 600       ; R1 := 600.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 250       ; R1 := 250.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: CONST     R1 3         ; R1 := 3.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: CONST     R1 5         ; R1 := 5.000000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: CONST     R1 1         ; R1 := 1.000000
 16 [-]: SETUPVAL  R1 U6        ; U82 := R6
 17 [-]: JMP       32           ; PC := 32
 18 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: CONST     R1 450       ; R1 := 450.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: CONST     R1 1200      ; R1 := 1200.000000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: CONST     R1 350       ; R1 := 350.000000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: CONST     R1 4         ; R1 := 4.000000
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: CONST     R1 5         ; R1 := 5.000000
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: CONST     R1 3         ; R1 := 3.000000
 31 [-]: SETUPVAL  R1 U6        ; U82 := R6
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
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
; Defined at line: 104
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
; Defined at line: 122
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
 58 [-]: SETTABLE  R9 K21 R10   ; R9[0x33bdd652] := R10
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
 70 [-]: SETTABLE  R9 K21 R10   ; R9[0x33bdd652] := R10
 71 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
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
; Defined at line: 196
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
; Defined at line: 210
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
; Defined at line: 216
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
; Defined at line: 232
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
; Defined at line: 265
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
154 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0xe6d078f5]
155 [-]: MOVE      R20 R5       ; R20 := R5
156 [-]: MOVE      R21 R3       ; R21 := R3
157 [-]: SELF      R22 R0 K9    ; R23 := R0; R22 := R0[0xd2715720]
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: MUL       R22 K43 R22  ; R22 := 100.000000 * R22
160 [-]: SELF      R23 R0 K30   ; R24 := R0; R23 := R0[0x8fc72941]
161 [-]: CALL      R23 2 2      ; R23 := R23(R24)
162 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
163 [-]: LOADKB    R23 1 0      ; R23 := true
164 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
165 [-]: GETGLOBAL R19 K44      ; R19 := 0xcbd666e1
166 [-]: CONST     R20 0        ; R20 := 0.000000
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
189 [-]: LOADKB    R22 1 0      ; R22 := true
190 [-]: CALL      R20 3 1      ; R20(R21,R22)
191 [-]: GETGLOBAL R20 K45      ; R20 := 0x67652851
192 [-]: CALL      R20 1 2      ; R20 := R20()
193 [-]: SUB       R7 R7 R20    ; R7 := R7 - R20
194 [-]: JMP       51           ; PC := 51
195 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 348
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
; Defined at line: 352
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

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
102 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
103 [-]: MOVE      R16 R1       ; R16 := R1
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 0        ; if not R15 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1[0x5280b883]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: GETGLOBAL R16 K32      ; R16 := 0x89326c93
111 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x05909209]
112 [-]: GETGLOBAL R18 K34      ; R18 := 0x3d88b2f8
113 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1[0x003c792f]
114 [-]: GETGLOBAL R21 K23      ; R21 := 0x0469f296
115 [-]: LOADK     R22 K24      ; R22 := "GAME_R1_WEAPON1"
116 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
117 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
118 [-]: MOVE      R20 R15      ; R20 := R15
119 [-]: MOVE      R21 R0       ; R21 := R0
120 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
121 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0x68b88e58]
122 [-]: LOADKB    R18 0 0      ; R18 := false
123 [-]: CALL      R16 3 1      ; R16(R17,R18)
124 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1[0x388577d5]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: GETGLOBAL R17 K32      ; R17 := 0x89326c93
127 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x18d05d30]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: TEST      R17 0        ; if not R17 then PC := 192
130 [-]: JMP       192          ; PC := 192
131 [-]: SELF      R17 R1 K8    ; R18 := R1; R17 := R1[0xf6ebd926]
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1[0x9ba17154]
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
136 [-]: GETGLOBAL R18 K32      ; R18 := 0x89326c93
137 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0x05909209]
138 [-]: GETGLOBAL R20 K39      ; R20 := 0x195244b4
139 [-]: MOVE      R21 R17      ; R21 := R17
140 [-]: MOVE      R22 R15      ; R22 := R15
141 [-]: MOVE      R23 R1       ; R23 := R1
142 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
143 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
144 [-]: MOVE      R20 R18      ; R20 := R18
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: TEST      R19 1        ; if R19 then PC := 189
147 [-]: JMP       189          ; PC := 189
148 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18[0xe1ff9b2d]
149 [-]: MOVE      R21 R8       ; R21 := R8
150 [-]: CALL      R19 3 1      ; R19(R20,R21)
151 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18[0xb8fc3dd9]
152 [-]: MOVE      R21 R9       ; R21 := R9
153 [-]: CALL      R19 3 1      ; R19(R20,R21)
154 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18[0xb2ed043c]
155 [-]: MOVE      R21 R10      ; R21 := R10
156 [-]: CALL      R19 3 1      ; R19(R20,R21)
157 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18[0xc9f6a7d7]
158 [-]: GETGLOBAL R21 K44      ; R21 := gElementType
159 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
160 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
161 [-]: MOVE      R21 R19      ; R21 := R19
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: TEST      R20 1        ; if R20 then PC := 178
164 [-]: JMP       178          ; PC := 178
165 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19[0xc0e6c8ae]
166 [-]: SELF      R22 R7 K46   ; R23 := R7; R22 := R7[0x111f713c]
167 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
168 [-]: CALL      R20 0 1      ; R20(R21,...)
169 [-]: SELF      R20 R19 K47  ; R21 := R19; R20 := R19[0x7825d6e3]
170 [-]: MOVE      R22 R7       ; R22 := R7
171 [-]: CALL      R20 3 1      ; R20(R21,R22)
172 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19[0xa9365339]
173 [-]: MOVE      R22 R1       ; R22 := R1
174 [-]: CALL      R20 3 1      ; R20(R21,R22)
175 [-]: SELF      R20 R19 K49  ; R21 := R19; R20 := R19[0xf4dc3420]
176 [-]: MOVE      R22 R0       ; R22 := R0
177 [-]: CALL      R20 3 1      ; R20(R21,R22)
178 [-]: GETGLOBAL R20 K50      ; R20 := 0xbe190284
179 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20[0xef893aec]
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["missionType"]
182 [-]: EQ        0 R20 K53    ; if R20 ~= 27.000000 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: SELF      R20 R18 K21  ; R21 := R18; R20 := R18[0x47901f07]
185 [-]: GETGLOBAL R22 K54      ; R22 := 0xe7214717
186 [-]: GETGLOBAL R23 K55      ; R23 := EMPTY_SYMBOL
187 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
188 [-]: JMP       192          ; PC := 192
189 [-]: SELF      R20 R0 K56   ; R21 := R0; R20 := R0[0x949398c2]
190 [-]: CALL      R20 2 1      ; R20(R21)
191 [-]: RETURN    R0 1         ; return 
192 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
193 [-]: GETGLOBAL R21 K57      ; R21 := _T
194 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["brawlerBarrier"]
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: TEST      R20 1        ; if R20 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
199 [-]: GETGLOBAL R21 K57      ; R21 := _T
200 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["brawlerBarrier"]
201 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: TEST      R20 0        ; if not R20 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: GETGLOBAL R20 K59      ; R20 := 0xcbd666e1
206 [-]: CONST     R21 0        ; R21 := 0.000000
207 [-]: CALL      R20 2 1      ; R20(R21)
208 [-]: JMP       192          ; PC := 192
209 [-]: TEST      R14 0        ; if not R14 then PC := 221
210 [-]: JMP       221          ; PC := 221
211 [-]: GETGLOBAL R20 K57      ; R20 := _T
212 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["brawlerBarrier"]
213 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
214 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["wallIdx"]
215 [-]: EQ        0 R20 K61    ; if R20 ~= nil then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: GETGLOBAL R20 K59      ; R20 := 0xcbd666e1
218 [-]: CONST     R21 0        ; R21 := 0.000000
219 [-]: CALL      R20 2 1      ; R20(R21)
220 [-]: JMP       211          ; PC := 211
221 [-]: SELF      R20 R0 K62   ; R21 := R0; R20 := R0[0x0d0482e0]
222 [-]: CALL      R20 2 1      ; R20(R21)
223 [-]: SELF      R20 R0 K63   ; R21 := R0; R20 := R0[0x79f6af86]
224 [-]: LOADKB    R22 1 0      ; R22 := true
225 [-]: CALL      R20 3 1      ; R20(R21,R22)
226 [-]: TEST      R14 1        ; if R14 then PC := 237
227 [-]: JMP       237          ; PC := 237
228 [-]: SELF      R20 R0 K64   ; R21 := R0; R20 := R0[0x6a4e4088]
229 [-]: CALL      R20 2 1      ; R20(R21)
230 [-]: GETUPVAL  R20 U6       ; R20 := U6
231 [-]: GETGLOBAL R21 K57      ; R21 := _T
232 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["brawlerBarrier"]
233 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
234 [-]: GETTABLE  R21 R21 K65  ; R21 := R21["barrier"]
235 [-]: CALL      R20 2 1      ; R20(R21)
236 [-]: JMP       318          ; PC := 318
237 [-]: GETGLOBAL R20 K66      ; R20 := 0x6687f6e0
238 [-]: SELF      R20 R20 K67  ; R21 := R20; R20 := R20[0xc2a9c4e3]
239 [-]: LOADKB    R22 1 0      ; R22 := true
240 [-]: CALL      R20 3 1      ; R20(R21,R22)
241 [-]: GETGLOBAL R20 K57      ; R20 := _T
242 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["brawlerBarrier"]
243 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
244 [-]: GETTABLE  R20 R20 K68  ; R20 := R20["barriers"]
245 [-]: GETGLOBAL R21 K57      ; R21 := _T
246 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["brawlerBarrier"]
247 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
248 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["wallIdx"]
249 [-]: GETTABLE  R21 R20 R21  ; R21 := R20[R21]
250 [-]: SELF      R21 R21 K69  ; R22 := R21; R21 := R21[0xd5f7912b]
251 [-]: GETGLOBAL R23 K23      ; R23 := 0x0469f296
252 [-]: LOADK     R24 K70      ; R24 := "BarrierWait"
253 [-]: CALL      R23 2 2      ; R23 := R23(R24)
254 [-]: LOADKB    R24 0 0      ; R24 := false
255 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
256 [-]: GETGLOBAL R21 K57      ; R21 := _T
257 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["brawlerBarrier"]
258 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
259 [-]: SETTABLE  R21 K60 K61  ; R21["wallIdx"] := nil
260 [-]: GETGLOBAL R21 K57      ; R21 := _T
261 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["brawlerBarrier"]
262 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
263 [-]: GETTABLE  R21 R21 K68  ; R21 := R21["barriers"]
264 [-]: LEN       R21 R21      ; R21 := # R21
265 [-]: GETUPVAL  R22 U7       ; R22 := U7
266 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 285
267 [-]: JMP       285          ; PC := 285
268 [-]: GETUPVAL  R21 U8       ; R21 := U8
269 [-]: GETGLOBAL R22 K57      ; R22 := _T
270 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["brawlerBarrier"]
271 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
272 [-]: GETTABLE  R22 R22 K68  ; R22 := R22["barriers"]
273 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[1.000000]
274 [-]: MOVE      R23 R0       ; R23 := R0
275 [-]: LOADKB    R24 0 0      ; R24 := false
276 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
277 [-]: GETGLOBAL R21 K71      ; R21 := 0x33bdd652
278 [-]: GETTABLE  R21 R21 K72  ; R21 := R21[0x9c1f3b5a]
279 [-]: GETGLOBAL R22 K57      ; R22 := _T
280 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["brawlerBarrier"]
281 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
282 [-]: GETTABLE  R22 R22 K68  ; R22 := R22["barriers"]
283 [-]: CONST     R23 1        ; R23 := 1.000000
284 [-]: CALL      R21 3 1      ; R21(R22,R23)
285 [-]: LEN       R21 R20      ; R21 := # R20
286 [-]: CONST     R22 1        ; R22 := 1.000000
287 [-]: CONST     R23 -1       ; R23 := -1.000000
288 [-]: FORPREP   R21 309      ; R21 -= R23; PC := 309
289 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
290 [-]: GETGLOBAL R26 K5       ; R26 := 0x7b998233
291 [-]: MOVE      R27 R25      ; R27 := R25
292 [-]: CALL      R26 2 2      ; R26 := R26(R27)
293 [-]: TEST      R26 1        ; if R26 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: SELF      R26 R25 K73  ; R27 := R25; R26 := R25[0xd2715720]
296 [-]: CALL      R26 2 2      ; R26 := R26(R27)
297 [-]: LE        0 R26 K17    ; if R26 > 0.000000 then PC := 309
298 [-]: JMP       309          ; PC := 309
299 [-]: GETUPVAL  R26 U8       ; R26 := U8
300 [-]: MOVE      R27 R25      ; R27 := R25
301 [-]: MOVE      R28 R0       ; R28 := R0
302 [-]: LOADKB    R29 0 0      ; R29 := false
303 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
304 [-]: GETGLOBAL R26 K71      ; R26 := 0x33bdd652
305 [-]: GETTABLE  R26 R26 K72  ; R26 := R26[0x9c1f3b5a]
306 [-]: MOVE      R27 R20      ; R27 := R20
307 [-]: MOVE      R28 R24      ; R28 := R24
308 [-]: CALL      R26 3 1      ; R26(R27,R28)
309 [-]: FORLOOP   R21 289      ; R21 += R23; if R21 <= R22 then begin PC := 289; R24 := R21 end
310 [-]: LEN       R26 R20      ; R26 := # R20
311 [-]: EQ        0 R26 K17    ; if R26 ~= 0.000000 then PC := 314
312 [-]: JMP       314          ; PC := 314
313 [-]: JMP       318          ; PC := 318
314 [-]: GETGLOBAL R26 K59      ; R26 := 0xcbd666e1
315 [-]: CONST     R27 0        ; R27 := 0.000000
316 [-]: CALL      R26 2 1      ; R26(R27)
317 [-]: JMP       285          ; PC := 285
318 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 469
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xe6d078f5]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x24b019ac]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: GETGLOBAL R5 K1        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["brawlerBarrier"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 199
 20 [-]: JMP       199          ; PC := 199
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x388577d5]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x5063edc3]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x75ecaf0b]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: EQ        1 R5 K11     ; if R5 == 1.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 32
 32 [-]: LOADKB    R5 1 0       ; R5 := true
 33 [-]: TEST      R5 1         ; if R5 then PC := 171
 34 [-]: JMP       171          ; PC := 171
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: GETGLOBAL R7 K1        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["brawlerBarrier"]
 38 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 39 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R7 K1        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["brawlerBarrier"]
 43 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 44 [-]: GETTABLE  R6 R7 K13    ; R6 := R7["barrier"]
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 199
 49 [-]: JMP       199          ; PC := 199
 50 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 51 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x30f46140]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 156
 54 [-]: JMP       156          ; PC := 156
 55 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xd2715720]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: LT        0 K8 R7      ; if 0.000000 >= R7 then PC := 156
 58 [-]: JMP       156          ; PC := 156
 59 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x2047cfe7]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 156
 62 [-]: JMP       156          ; PC := 156
 63 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xde321e6f]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x7c09e541]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x28e744cf]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: EQ        0 R8 R6      ; if R8 ~= R6 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xeea7f8c4]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: SETUPVAL  R8 U0        ; U82 := R0
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R8 K21       ; R8 := 0x20b7f774
 81 [-]: SELF      R9 R6 K22    ; R10 := R6; R9 := R6[0xd1586535]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xde321e6f]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xefd0fde2]
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 88 [-]: SETUPVAL  R8 U0        ; U82 := R0
 89 [-]: GETUPVAL  R8 U0        ; R8 := U0
 90 [-]: SETTABLE  R8 K24 K8    ; R8["pitch"] := 0.000000
 91 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xde321e6f]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x268bd2d7]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 144
 96 [-]: JMP       144          ; PC := 144
 97 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x020d4331]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x553549e8]
100 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xeea7f8c4]
101 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
102 [-]: CALL      R8 0 1       ; R8(R9,...)
103 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0x47901f07]
104 [-]: GETGLOBAL R10 K29      ; R10 := 0x15a568b7
105 [-]: GETGLOBAL R11 K30      ; R11 := 0x0469f296
106 [-]: LOADK     R12 K31      ; R12 := "GAME_R1_WEAPON1"
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: GETGLOBAL R12 K32      ; R12 := ZERO_VECTOR
109 [-]: GETGLOBAL R13 K33      ; R13 := ZERO_ROTATION
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
112 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0[0x68b88e58]
113 [-]: LOADKB    R10 1 0      ; R10 := true
114 [-]: CALL      R8 3 1       ; R8(R9,R10)
115 [-]: GETUPVAL  R8 U1        ; R8 := U1
116 [-]: GETTABLE  R8 R8 K35    ; R8 := R8[0x8d11e79e]
117 [-]: MOVE      R9 R0        ; R9 := R0
118 [-]: GETGLOBAL R10 K36      ; R10 := 0x701f5e21
119 [-]: LOADK     R11 K37      ; R11 := "BarrierEnd"
120 [-]: LOADKB    R12 0 0      ; R12 := false
121 [-]: CONST     R13 2        ; R13 := 2.000000
122 [-]: CONST     R14 1        ; R14 := 1.000000
123 [-]: LOADKB    R15 1 0      ; R15 := true
124 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
125 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
126 [-]: MOVE      R9 R1        ; R9 := R1
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: GETGLOBAL R8 K39       ; R8 := 0x89326c93
131 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x05909209]
132 [-]: GETGLOBAL R10 K41      ; R10 := 0xdf5d3481
133 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1[0x003c792f]
134 [-]: GETGLOBAL R13 K30      ; R13 := 0x0469f296
135 [-]: LOADK     R14 K31      ; R14 := "GAME_R1_WEAPON1"
136 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
137 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
138 [-]: GETGLOBAL R12 K33      ; R12 := ZERO_ROTATION
139 [-]: MOVE      R13 R0       ; R13 := R0
140 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
141 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0[0x68b88e58]
142 [-]: LOADKB    R10 0 0      ; R10 := false
143 [-]: CALL      R8 3 1       ; R8(R9,R10)
144 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
145 [-]: MOVE      R9 R6        ; R9 := R6
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 1         ; if R8 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: SELF      R8 R6 K28    ; R9 := R6; R8 := R6[0x47901f07]
150 [-]: GETGLOBAL R10 K43      ; R10 := 0xf890a9f9
151 [-]: GETGLOBAL R11 K44      ; R11 := EMPTY_SYMBOL
152 [-]: GETGLOBAL R12 K32      ; R12 := ZERO_VECTOR
153 [-]: GETGLOBAL R13 K33      ; R13 := ZERO_ROTATION
154 [-]: MOVE      R14 R1       ; R14 := R1
155 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
156 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
157 [-]: MOVE      R9 R6        ; R9 := R6
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: TEST      R8 1         ; if R8 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: SELF      R8 R6 K45    ; R9 := R6; R8 := R6[0xd5f7912b]
162 [-]: GETGLOBAL R10 K30      ; R10 := 0x0469f296
163 [-]: LOADK     R11 K46      ; R11 := "WallFall"
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: LOADKB    R11 0 0      ; R11 := false
166 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
167 [-]: GETGLOBAL R8 K1        ; R8 := _T
168 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["brawlerBarrier"]
169 [-]: SETTABLE  R8 R4 K12    ; R8[R4] := nil
170 [-]: JMP       199          ; PC := 199
171 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
172 [-]: GETGLOBAL R9 K1        ; R9 := _T
173 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["brawlerBarrier"]
174 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
175 [-]: CALL      R8 2 2       ; R8 := R8(R9)
176 [-]: TEST      R8 1         ; if R8 then PC := 199
177 [-]: JMP       199          ; PC := 199
178 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x2047cfe7]
179 [-]: CALL      R8 2 2       ; R8 := R8(R9)
180 [-]: TEST      R8 0         ; if not R8 then PC := 199
181 [-]: JMP       199          ; PC := 199
182 [-]: GETGLOBAL R8 K47       ; R8 := 0xc8802016
183 [-]: GETGLOBAL R9 K1        ; R9 := _T
184 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["brawlerBarrier"]
185 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
186 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["barriers"]
187 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
188 [-]: JMP       194          ; PC := 194
189 [-]: GETUPVAL  R13 U2       ; R13 := U2
190 [-]: MOVE      R14 R12      ; R14 := R12
191 [-]: MOVE      R15 R0       ; R15 := R0
192 [-]: LOADKB    R16 0 0      ; R16 := false
193 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
194 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 189; R10 := R11 end
195 [-]: JMP       189          ; PC := 189
196 [-]: GETGLOBAL R13 K1       ; R13 := _T
197 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["brawlerBarrier"]
198 [-]: SETTABLE  R13 R4 K12   ; R13[R4] := nil
199 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 533
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
; Defined at line: 549
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
; Defined at line: 560
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
; Defined at line: 590
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K4        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["brawlerBarrier"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R3 K4        ; R3 := _T
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: SETTABLE  R3 K5 R4     ; R3["brawlerBarrier"] := R4
 26 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x6df09e59]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddc3abb]
 31 [-]: CONST     R5 0         ; R5 := 0.000000
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0xb009bbc6
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x15110938
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x388577d5]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K4        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["brawlerBarrier"]
 41 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 42 [-]: SETTABLE  R5 K11 R0    ; R5["barrier"] := R0
 43 [-]: SETTABLE  R5 K12 K13   ; R5["petrified"] := false
 44 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 45 [-]: GETGLOBAL R4 K14       ; R4 := 0x89326c93
 46 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x18d05d30]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: TEST      R4 0         ; if not R4 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xd5f7912b]
 54 [-]: GETGLOBAL R6 K17       ; R6 := 0x0469f296
 55 [-]: LOADK     R7 K18       ; R7 := "GravityFall"
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: LOADKB    R7 0 0       ; R7 := false
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: GETGLOBAL R4 K4        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["brawlerBarrierAgents"]
 61 [-]: EQ        0 R4 K20     ; if R4 ~= nil then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R4 K4        ; R4 := _T
 64 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 65 [-]: SETTABLE  R4 K19 R5    ; R4["brawlerBarrierAgents"] := R5
 66 [-]: CONST     R4 0         ; R4 := 0.000000
 67 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 68 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 69 [-]: GETGLOBAL R7 K21       ; R7 := gLotusAvatarType
 70 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 71 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0xd2715720]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: LE        0 R7 K23     ; if R7 > 0.000000 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: JMP       281          ; PC := 281
 76 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
 77 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x18d05d30]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 0         ; if not R8 then PC := 259
 80 [-]: JMP       259          ; PC := 259
 81 [-]: GETGLOBAL R8 K24       ; R8 := 0x67652851
 82 [-]: CALL      R8 1 2       ; R8 := R8()
 83 [-]: SUB       R4 R4 R8     ; R4 := R4 - R8
 84 [-]: LT        0 R4 K23     ; if R4 >= 0.000000 then PC := 266
 85 [-]: JMP       266          ; PC := 266
 86 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0xd1586535]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: GETUPVAL  R4 U1        ; R4 := U1
 89 [-]: GETGLOBAL R9 K26       ; R9 := 0xcfc01047
 90 [-]: MOVE      R10 R5       ; R10 := R5
 91 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 92 [-]: JMP       125          ; PC := 125
 93 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 94 [-]: MOVE      R15 R13      ; R15 := R13
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 1        ; if R14 then PC := 119
 97 [-]: JMP       119          ; PC := 119
 98 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0x2047cfe7]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: TEST      R14 1        ; if R14 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x1f420a3a]
103 [-]: MOVE      R16 R8       ; R16 := R8
104 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
105 [-]: GETUPVAL  R15 U2       ; R15 := U2
106 [-]: LT        1 R15 R14    ; if R15 < R14 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETGLOBAL R14 K4       ; R14 := _T
109 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["brawlerBarrierAgents"]
110 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
111 [-]: EQ        1 R14 K20    ; if R14 == nil then PC := 125
112 [-]: JMP       125          ; PC := 125
113 [-]: GETGLOBAL R14 K4       ; R14 := _T
114 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["brawlerBarrierAgents"]
115 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
116 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["barrier"]
117 [-]: EQ        1 R14 R0     ; if R14 == R0 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETUPVAL  R14 U3       ; R14 := U3
120 [-]: MOVE      R15 R12      ; R15 := R12
121 [-]: MOVE      R16 R5       ; R16 := R5
122 [-]: MOVE      R17 R13      ; R17 := R13
123 [-]: MOVE      R18 R0       ; R18 := R0
124 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
125 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 93; R11 := R12 end
126 [-]: JMP       93           ; PC := 93
127 [-]: GETGLOBAL R14 K14      ; R14 := 0x89326c93
128 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0xfb669000]
129 [-]: GETGLOBAL R16 K30      ; R16 := gBaseAvatarType
130 [-]: MOVE      R17 R8       ; R17 := R8
131 [-]: CONST     R18 0        ; R18 := 0.000000
132 [-]: GETUPVAL  R19 U2       ; R19 := U2
133 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
134 [-]: GETGLOBAL R15 K26      ; R15 := 0xcfc01047
135 [-]: MOVE      R16 R14      ; R16 := R14
136 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
137 [-]: JMP       256          ; PC := 256
138 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0xfa9e477f]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: SELF      R21 R19 K27  ; R22 := R19; R21 := R19[0x2047cfe7]
141 [-]: CALL      R21 2 2      ; R21 := R21(R22)
142 [-]: TEST      R21 1        ; if R21 then PC := 256
143 [-]: JMP       256          ; PC := 256
144 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
145 [-]: MOVE      R22 R20      ; R22 := R20
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: TEST      R21 1        ; if R21 then PC := 256
148 [-]: JMP       256          ; PC := 256
149 [-]: SELF      R21 R19 K32  ; R22 := R19; R21 := R19[0x036e34d7]
150 [-]: MOVE      R23 R1       ; R23 := R1
151 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
152 [-]: TEST      R21 1        ; if R21 then PC := 256
153 [-]: JMP       256          ; PC := 256
154 [-]: SELF      R21 R19 K25  ; R22 := R19; R21 := R19[0xd1586535]
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: SELF      R22 R19 K10  ; R23 := R19; R22 := R19[0x388577d5]
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: GETGLOBAL R23 K4       ; R23 := _T
159 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["brawlerBarrierAgents"]
160 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
161 [-]: GETGLOBAL R24 K33      ; R24 := 0x03ea2485
162 [-]: MOVE      R25 R21      ; R25 := R21
163 [-]: MOVE      R26 R8       ; R26 := R8
164 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
165 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
166 [-]: MOVE      R26 R23      ; R26 := R23
167 [-]: CALL      R25 2 2      ; R25 := R25(R26)
168 [-]: TEST      R25 0        ; if not R25 then PC := 181
169 [-]: JMP       181          ; PC := 181
170 [-]: GETGLOBAL R25 K4       ; R25 := _T
171 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["brawlerBarrierAgents"]
172 [-]: NEWTABLE  R26 0 6      ; R26 := {}
173 [-]: SETTABLE  R26 K34 R19  ; R26["entity"] := R19
174 [-]: SETTABLE  R26 K35 K23  ; R26["immobleFor"] := 0.000000
175 [-]: SETTABLE  R26 K36 R21  ; R26["lastPos"] := R21
176 [-]: SETTABLE  R26 K37 K13  ; R26["isAffected"] := false
177 [-]: SETTABLE  R26 K38 R24  ; R26["distance"] := R24
178 [-]: SETTABLE  R26 K11 R0   ; R26["barrier"] := R0
179 [-]: SETTABLE  R25 R22 R26  ; R25[R22] := R26
180 [-]: JMP       256          ; PC := 256
181 [-]: GETTABLE  R25 R23 K11  ; R25 := R23["barrier"]
182 [-]: EQ        1 R25 R0     ; if R25 == R0 then PC := 199
183 [-]: JMP       199          ; PC := 199
184 [-]: GETTABLE  R25 R23 K38  ; R25 := R23["distance"]
185 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: SETTABLE  R23 K11 R0   ; R23["barrier"] := R0
188 [-]: SETTABLE  R23 K38 R24  ; R23["distance"] := R24
189 [-]: GETTABLE  R25 R23 K37  ; R25 := R23["isAffected"]
190 [-]: TEST      R25 0        ; if not R25 then PC := 256
191 [-]: JMP       256          ; PC := 256
192 [-]: GETUPVAL  R25 U4       ; R25 := U4
193 [-]: MOVE      R26 R22      ; R26 := R22
194 [-]: MOVE      R27 R5       ; R27 := R5
195 [-]: MOVE      R28 R19      ; R28 := R19
196 [-]: MOVE      R29 R0       ; R29 := R0
197 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
198 [-]: JMP       256          ; PC := 256
199 [-]: GETTABLE  R25 R23 K11  ; R25 := R23["barrier"]
200 [-]: EQ        0 R25 R0     ; if R25 ~= R0 then PC := 256
201 [-]: JMP       256          ; PC := 256
202 [-]: SETTABLE  R23 K38 R24  ; R23["distance"] := R24
203 [-]: GETGLOBAL R25 K33      ; R25 := 0x03ea2485
204 [-]: GETTABLE  R26 R23 K36  ; R26 := R23["lastPos"]
205 [-]: MOVE      R27 R21      ; R27 := R21
206 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
207 [-]: GETUPVAL  R26 U5       ; R26 := U5
208 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 222
209 [-]: JMP       222          ; PC := 222
210 [-]: SETTABLE  R23 K36 R21  ; R23["lastPos"] := R21
211 [-]: SETTABLE  R23 K35 K23  ; R23["immobleFor"] := 0.000000
212 [-]: GETTABLE  R25 R23 K37  ; R25 := R23["isAffected"]
213 [-]: TEST      R25 0        ; if not R25 then PC := 256
214 [-]: JMP       256          ; PC := 256
215 [-]: GETUPVAL  R25 U3       ; R25 := U3
216 [-]: MOVE      R26 R22      ; R26 := R22
217 [-]: MOVE      R27 R5       ; R27 := R5
218 [-]: MOVE      R28 R19      ; R28 := R19
219 [-]: MOVE      R29 R0       ; R29 := R0
220 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
221 [-]: JMP       256          ; PC := 256
222 [-]: GETTABLE  R25 R23 K37  ; R25 := R23["isAffected"]
223 [-]: TEST      R25 1        ; if R25 then PC := 244
224 [-]: JMP       244          ; PC := 244
225 [-]: GETTABLE  R25 R23 K35  ; R25 := R23["immobleFor"]
226 [-]: GETUPVAL  R26 U1       ; R26 := U1
227 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
228 [-]: SETTABLE  R23 K35 R25  ; R23["immobleFor"] := R25
229 [-]: GETTABLE  R25 R23 K35  ; R25 := R23["immobleFor"]
230 [-]: GETUPVAL  R26 U6       ; R26 := U6
231 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 256
232 [-]: JMP       256          ; PC := 256
233 [-]: SELF      R25 R20 K39  ; R26 := R20; R25 := R20[0xcfde826f]
234 [-]: CALL      R25 2 2      ; R25 := R25(R26)
235 [-]: TEST      R25 1        ; if R25 then PC := 256
236 [-]: JMP       256          ; PC := 256
237 [-]: GETUPVAL  R25 U4       ; R25 := U4
238 [-]: MOVE      R26 R22      ; R26 := R22
239 [-]: MOVE      R27 R5       ; R27 := R5
240 [-]: MOVE      R28 R19      ; R28 := R19
241 [-]: MOVE      R29 R0       ; R29 := R0
242 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
243 [-]: JMP       256          ; PC := 256
244 [-]: SELF      R25 R20 K40  ; R26 := R20; R25 := R20[0xe11a16c7]
245 [-]: CONST     R27 10       ; R27 := 10.000000
246 [-]: MOVE      R28 R6       ; R28 := R6
247 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
248 [-]: LT        0 K23 R25    ; if 0.000000 >= R25 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETUPVAL  R26 U3       ; R26 := U3
251 [-]: MOVE      R27 R22      ; R27 := R22
252 [-]: MOVE      R28 R5       ; R28 := R5
253 [-]: MOVE      R29 R19      ; R29 := R19
254 [-]: MOVE      R30 R0       ; R30 := R0
255 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
256 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 138; R17 := R18 end
257 [-]: JMP       138          ; PC := 138
258 [-]: JMP       266          ; PC := 266
259 [-]: SELF      R26 R0 K41   ; R27 := R0; R26 := R0[0x8fc72941]
260 [-]: CALL      R26 2 2      ; R26 := R26(R27)
261 [-]: LT        0 R26 R7     ; if R26 >= R7 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: SELF      R26 R0 K42   ; R27 := R0; R26 := R0[0xe1ff9b2d]
264 [-]: MOVE      R28 R7       ; R28 := R7
265 [-]: CALL      R26 3 1      ; R26(R27,R28)
266 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
267 [-]: MOVE      R27 R1       ; R27 := R1
268 [-]: CALL      R26 2 2      ; R26 := R26(R27)
269 [-]: TEST      R26 0        ; if not R26 then PC := 277
270 [-]: JMP       277          ; PC := 277
271 [-]: GETUPVAL  R26 U7       ; R26 := U7
272 [-]: MOVE      R27 R0       ; R27 := R0
273 [-]: LOADNIL   R28 R28      ; R28 := nil
274 [-]: LOADKB    R29 0 0      ; R29 := false
275 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
276 [-]: RETURN    R0 1         ; return 
277 [-]: GETGLOBAL R26 K43      ; R26 := 0xcbd666e1
278 [-]: CONST     R27 0        ; R27 := 0.000000
279 [-]: CALL      R26 2 1      ; R26(R27)
280 [-]: JMP       71           ; PC := 71
281 [-]: GETGLOBAL R26 K26      ; R26 := 0xcfc01047
282 [-]: MOVE      R27 R5       ; R27 := R5
283 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
284 [-]: JMP       291          ; PC := 291
285 [-]: GETUPVAL  R31 U3       ; R31 := U3
286 [-]: MOVE      R32 R29      ; R32 := R29
287 [-]: MOVE      R33 R5       ; R33 := R5
288 [-]: MOVE      R34 R30      ; R34 := R30
289 [-]: MOVE      R35 R0       ; R35 := R0
290 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
291 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 285; R28 := R29 end
292 [-]: JMP       285          ; PC := 285
293 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 723
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
; Defined at line: 729
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
 14 [-]: LOADKB    R3 0 0       ; R3 := false
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
 38 [-]: LOADKB    R3 1 0       ; R3 := true
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
 77 [-]: CONST     R17 10       ; R17 := 10.000000
 78 [-]: CONST     R18 8        ; R18 := 8.000000
 79 [-]: CONST     R19 240      ; R19 := 240.000000
 80 [-]: CONST     R20 0        ; R20 := 0.000000
 81 [-]: CONST     R21 1        ; R21 := 1.000000
 82 [-]: GETUPVAL  R22 U0       ; R22 := U0
 83 [-]: GETTABLE  R22 R22 K15  ; R22 := R22[0x32316a21]
 84 [-]: CALL      R22 1 2      ; R22 := R22()
 85 [-]: TEST      R22 0        ; if not R22 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: CONST     R17 20       ; R17 := 20.000000
 88 [-]: CONST     R18 16       ; R18 := 16.000000
 89 [-]: CONST     R21 2        ; R21 := 2.000000
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
121 [-]: LOADKB    R26 1 0      ; R26 := true
122 [-]: LOADKB    R27 0 0      ; R27 := false
123 [-]: CONST     R28 1        ; R28 := 1.000000
124 [-]: GETGLOBAL R29 K31      ; R29 := EMPTY_SYMBOL
125 [-]: MOVE      R30 R21      ; R30 := R21
126 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
127 [-]: SELF      R23 R0 K28   ; R24 := R0; R23 := R0[0x5d985c7e]
128 [-]: GETGLOBAL R25 K32      ; R25 := 0x477d8155
129 [-]: LOADKB    R26 0 0      ; R26 := false
130 [-]: LOADKB    R27 1 0      ; R27 := true
131 [-]: CONST     R28 1        ; R28 := 1.000000
132 [-]: GETGLOBAL R29 K31      ; R29 := EMPTY_SYMBOL
133 [-]: MOVE      R30 R21      ; R30 := R21
134 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
135 [-]: CONST     R23 -1       ; R23 := -1.000000
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
169 [-]: CONST     R29 0        ; R29 := 0.000000
170 [-]: CONST     R30 1        ; R30 := 1.000000
171 [-]: CONST     R31 0        ; R31 := 0.000000
172 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
173 [-]: CONST     R29 2        ; R29 := 2.000000
174 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
175 [-]: NEWTABLE  R28 2 0      ; R28 := {}
176 [-]: GETGLOBAL R29 K45      ; R29 := 0xa421af95
177 [-]: LOADK     R30 K46      ; R30 := 0.400000
178 [-]: CONST     R31 1        ; R31 := 1.000000
179 [-]: LOADK     R32 K46      ; R32 := 0.400000
180 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
181 [-]: CONST     R30 1        ; R30 := 1.000000
182 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
183 [-]: NEWTABLE  R29 2 0      ; R29 := {}
184 [-]: GETGLOBAL R30 K45      ; R30 := 0xa421af95
185 [-]: LOADK     R31 K47      ; R31 := -0.400000
186 [-]: CONST     R32 1        ; R32 := 1.000000
187 [-]: LOADK     R33 K47      ; R33 := -0.400000
188 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
189 [-]: CONST     R31 1        ; R31 := 1.000000
190 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
191 [-]: SETLIST   R26 3 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 3
192 [-]: NEWTABLE  R27 3 0      ; R27 := {}
193 [-]: NEWTABLE  R28 2 0      ; R28 := {}
194 [-]: GETGLOBAL R29 K45      ; R29 := 0xa421af95
195 [-]: CONST     R30 0        ; R30 := 0.000000
196 [-]: CONST     R31 1        ; R31 := 1.000000
197 [-]: CONST     R32 0        ; R32 := 0.000000
198 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
199 [-]: CONST     R30 2        ; R30 := 2.000000
200 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
201 [-]: NEWTABLE  R29 2 0      ; R29 := {}
202 [-]: GETGLOBAL R30 K45      ; R30 := 0xa421af95
203 [-]: LOADK     R31 K46      ; R31 := 0.400000
204 [-]: CONST     R32 1        ; R32 := 1.000000
205 [-]: LOADK     R33 K47      ; R33 := -0.400000
206 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
207 [-]: CONST     R31 1        ; R31 := 1.000000
208 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
209 [-]: NEWTABLE  R30 2 0      ; R30 := {}
210 [-]: GETGLOBAL R31 K45      ; R31 := 0xa421af95
211 [-]: LOADK     R32 K47      ; R32 := -0.400000
212 [-]: CONST     R33 1        ; R33 := 1.000000
213 [-]: LOADK     R34 K46      ; R34 := 0.400000
214 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
215 [-]: CONST     R32 1        ; R32 := 1.000000
216 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
217 [-]: SETLIST   R27 3 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 3
218 [-]: LEN       R28 R26      ; R28 := # R26
219 [-]: DIV       R28 R28 K48  ; R28 := R28 / 2.000000
220 [-]: GETGLOBAL R29 K45      ; R29 := 0xa421af95
221 [-]: CALL      R29 1 2      ; R29 := R29()
222 [-]: GETGLOBAL R30 K45      ; R30 := 0xa421af95
223 [-]: CALL      R30 1 2      ; R30 := R30()
224 [-]: LOADKB    R31 1 0      ; R31 := true
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
235 [-]: CONST     R37 0        ; R37 := 0.000000
236 [-]: CONST     R38 -1       ; R38 := -1.250000
237 [-]: CONST     R39 0        ; R39 := 0.000000
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
277 [-]: CONST     R45 0        ; R45 := 0.000000
278 [-]: CONST     R46 1        ; R46 := 1.500000
279 [-]: CONST     R47 0        ; R47 := 0.000000
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
292 [-]: LOADKB    R40 0 0      ; R40 := false
293 [-]: GETGLOBAL R41 K50      ; R41 := 0x89326c93
294 [-]: SELF      R41 R41 K58  ; R42 := R41; R41 := R41[0xfb669000]
295 [-]: GETGLOBAL R43 K59      ; R43 := gBaseAvatarType
296 [-]: MOVE      R44 R35      ; R44 := R35
297 [-]: CONST     R45 0        ; R45 := 0.000000
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
315 [-]: CONST     R49 8        ; R49 := 8.000000
316 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
317 [-]: TEST      R47 0        ; if not R47 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: LOADKB    R40 1 0      ; R40 := true
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
337 [-]: CONST     R49 0        ; R49 := 0.000000
338 [-]: CALL      R47 3 1      ; R47(R48,R49)
339 [-]: GETTABLE  R47 R39 K65  ; R47 := R39["heading"]
340 [-]: ADD       R47 R47 K66  ; R47 := R47 + 180.000000
341 [-]: SETTABLE  R39 K65 R47  ; R39["heading"] := R47
342 [-]: SELF      R47 R0 K67   ; R48 := R0; R47 := R0[0x589ef1c1]
343 [-]: MOVE      R49 R37      ; R49 := R37
344 [-]: MOVE      R50 R39      ; R50 := R39
345 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
346 [-]: JMP       481          ; PC := 481
347 [-]: NOT       R31 R31      ; R31 :=  R31
348 [-]: CONST     R47 0        ; R47 := 0.000000
349 [-]: CONST     R48 0        ; R48 := 0.000000
350 [-]: CONST     R49 1        ; R49 := 1.000000
351 [-]: LEN       R50 R26      ; R50 := # R26
352 [-]: CONST     R51 1        ; R51 := 1.000000
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
376 [-]: LOADKB    R61 1 0      ; R61 := true
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
425 [-]: CONST     R56 1        ; R56 := 1.000000
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
444 [-]: CONST     R60 0        ; R60 := -0.500000
445 [-]: CONST     R61 0        ; R61 := 0.500000
446 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
447 [-]: CONST     R60 0        ; R60 := 0.000000
448 [-]: GETGLOBAL R61 K74      ; R61 := 0xc163f229
449 [-]: CONST     R62 0        ; R62 := -0.500000
450 [-]: CONST     R63 0        ; R63 := 0.500000
451 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
452 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
453 [-]: ADD       R58 R37 R58  ; R58 := R37 + R58
454 [-]: GETGLOBAL R59 K75      ; R59 := 0x00046924
455 [-]: GETGLOBAL R60 K74      ; R60 := 0xc163f229
456 [-]: CONST     R61 -180     ; R61 := -180.000000
457 [-]: CONST     R62 180      ; R62 := 180.000000
458 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
459 [-]: GETGLOBAL R61 K74      ; R61 := 0xc163f229
460 [-]: CONST     R62 -180     ; R62 := -180.000000
461 [-]: CONST     R63 180      ; R63 := 180.000000
462 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
463 [-]: GETGLOBAL R62 K74      ; R62 := 0xc163f229
464 [-]: CONST     R63 -180     ; R63 := -180.000000
465 [-]: CONST     R64 180      ; R64 := 180.000000
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
478 [-]: CONST     R56 0        ; R56 := 0.000000
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
504 [-]: CONST     R59 1        ; R59 := 1.000000
505 [-]: CONST     R60 1        ; R60 := 1.000000
506 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
507 [-]: SELF      R57 R55 K90  ; R58 := R55; R57 := R55[0x86cd00cb]
508 [-]: MOVE      R59 R1       ; R59 := R1
509 [-]: CALL      R57 3 1      ; R57(R58,R59)
510 [-]: SELF      R57 R55 K91  ; R58 := R55; R57 := R55[0xf4dc3420]
511 [-]: MOVE      R59 R2       ; R59 := R2
512 [-]: CALL      R57 3 1      ; R57(R58,R59)
513 [-]: SELF      R57 R55 K92  ; R58 := R55; R57 := R55[0xcdb40c41]
514 [-]: CONST     R59 500      ; R59 := 500.000000
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
; Defined at line: 901
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


