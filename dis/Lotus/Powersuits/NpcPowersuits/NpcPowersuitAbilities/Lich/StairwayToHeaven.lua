; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.150000
  4 [-]: LOADK     R3 0         ; R3 := 0.500000
  5 [-]: LOADK     R4 8         ; R4 := 8.000000
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x2d0fad09
  7 [-]: LOADK     R6 K3        ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x2d0fad09
 10 [-]: LOADK     R7 K4        ; R7 := "EE.Interface.Utilities"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0x2d0fad09
 13 [-]: LOADK     R8 K5        ; R8 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K2        ; R8 := 0x2d0fad09
 16 [-]: LOADK     R9 K6        ; R9 := "Lotus.Scripts.Libs.AbilitiesLib"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: LOADK     R9 1         ; R9 := 1.000000
 19 [-]: LOADK     R10 4        ; R10 := 4.000000
 20 [-]: LOADK     R11 10       ; R11 := 10.000000
 21 [-]: LOADK     R12 25       ; R12 := 25.000000
 22 [-]: LOADK     R13 K7       ; R13 := 0.020000
 23 [-]: LOADK     R14 7        ; R14 := 7.000000
 24 [-]: LOADK     R15 30       ; R15 := 30.000000
 25 [-]: LOADK     R16 1        ; R16 := 1.250000
 26 [-]: GETGLOBAL R17 K8       ; R17 := 0x0469f296
 27 [-]: LOADK     R18 K9       ; R18 := "RadiusAngle"
 28 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 29 [-]: GETGLOBAL R18 K8       ; R18 := 0x0469f296
 30 [-]: LOADK     R19 K10      ; R19 := "TintColor"
 31 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 32 [-]: GETGLOBAL R19 K8       ; R19 := 0x0469f296
 33 [-]: LOADK     R20 K11      ; R20 := "EmissiveTintColor"
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: LOADK     R20 49       ; R20 := 49.000000
 36 [-]: GETGLOBAL R21 K12      ; R21 := 0xa421af95
 37 [-]: LOADK     R22 0        ; R22 := 0.000000
 38 [-]: LOADK     R23 2        ; R23 := 2.000000
 39 [-]: LOADK     R24 0        ; R24 := 0.000000
 40 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 41 [-]: LOADNIL   R22 R22      ; R22 := nil
 42 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R22       ; R0 := R22
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 61 [-]: MOVE      R0 R22       ; R0 := R22
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: SETGLOBAL R26 K13      ; GetAbilityUpgradeLevelInfo := R26
 73 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 74 [-]: MOVE      R0 R22       ; R0 := R22
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: SETGLOBAL R26 K14      ; GetAugmentDescriptionInfo := R26
 77 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 78 [-]: SETGLOBAL R26 K15      ; NpcEvaluateAbility := R26
 79 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: SETGLOBAL R26 K16      ; InitializeAbility := R26
 82 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 83 [-]: MOVE      R0 R23       ; R0 := R23
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: SETGLOBAL R26 K17      ; ActivateAbility := R26
 91 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: SETGLOBAL R26 K18      ; DeactivateAbility := R26
 94 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 95 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 96 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 97 [-]: MOVE      R0 R23       ; R0 := R23
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R27       ; R0 := R27
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R26       ; R0 := R26
107 [-]: SETGLOBAL R28 K19      ; DamageLoop := R28
108 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
109 [-]: MOVE      R0 R21       ; R0 := R21
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R19       ; R0 := R19
112 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: MOVE      R0 R24       ; R0 := R24
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R7        ; R0 := R7
123 [-]: MOVE      R0 R21       ; R0 := R21
124 [-]: MOVE      R0 R20       ; R0 := R20
125 [-]: MOVE      R0 R28       ; R0 := R28
126 [-]: MOVE      R0 R29       ; R0 := R29
127 [-]: SETGLOBAL R30 K20      ; CreateFloorEffects := R30
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 75        ; R1 := 75.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 0.100000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 15        ; R1 := 15.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 90        ; R1 := 90.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       31           ; PC := 31
 19 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: LOADK     R1 15        ; R1 := 15.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: LOADK     R1 100       ; R1 := 100.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: LOADK     R1 K4        ; R1 := 0.300000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: LOADK     R1 20        ; R1 := 20.000000
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: LOADK     R1 90        ; R1 := 90.000000
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 81
 10 [-]: JMP       81           ; PC := 81
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 81
 19 [-]: JMP       81           ; PC := 81
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xcde10c4a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 23 [-]: LOADK     R11 1        ; R11 := 1.000000
 24 [-]: LOADK     R12 9        ; R12 := 9.000000
 25 [-]: MOVE      R13 R8       ; R13 := R8
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: SUB       R9 R9 K6     ; R9 := R9 - 1.000000
 29 [-]: MUL       R10 R9 K7    ; R10 := R9 * 0.750000
 30 [-]: ADD       R10 K6 R10   ; R10 := 1.000000 + R10
 31 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 32 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0xac1b386a]
 33 [-]: LOADK     R12 360      ; R12 := 360.000000
 34 [-]: GETUPVAL  R13 U0       ; R13 := U0
 35 [-]: MUL       R13 R13 R10  ; R13 := R13 * R10
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: MOVE      R1 R11       ; R1 := R11
 38 [-]: MUL       R11 R9 K7    ; R11 := R9 * 0.750000
 39 [-]: ADD       R11 K6 R11   ; R11 := 1.000000 + R11
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: MUL       R2 R12 R11   ; R2 := R12 * R11
 42 [-]: SELF      R12 R6 K4    ; R13 := R6; R12 := R6[0xe9f54086]
 43 [-]: GETUPVAL  R14 U2       ; R14 := U2
 44 [-]: LOADK     R15 3        ; R15 := 3.000000
 45 [-]: MOVE      R16 R8       ; R16 := R8
 46 [-]: MOVE      R17 R7       ; R17 := R7
 47 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 48 [-]: MOVE      R3 R12       ; R3 := R12
 49 [-]: SELF      R12 R6 K4    ; R13 := R6; R12 := R6[0xe9f54086]
 50 [-]: GETUPVAL  R14 U3       ; R14 := U3
 51 [-]: LOADK     R15 10       ; R15 := 10.000000
 52 [-]: MOVE      R16 R8       ; R16 := R8
 53 [-]: MOVE      R17 R7       ; R17 := R7
 54 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 55 [-]: MOVE      R4 R12       ; R4 := R12
 56 [-]: SELF      R12 R6 K4    ; R13 := R6; R12 := R6[0xe9f54086]
 57 [-]: GETUPVAL  R14 U4       ; R14 := U4
 58 [-]: LOADK     R15 10       ; R15 := 10.000000
 59 [-]: MOVE      R16 R8       ; R16 := R8
 60 [-]: MOVE      R17 R7       ; R17 := R7
 61 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 62 [-]: MOVE      R5 R12       ; R5 := R12
 63 [-]: SELF      R12 R7 K10   ; R13 := R7; R12 := R7[0x5063edc3]
 64 [-]: GETUPVAL  R14 U5       ; R14 := U5
 65 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 66 [-]: SELF      R13 R7 K11   ; R14 := R7; R13 := R7[0x75ecaf0b]
 67 [-]: GETUPVAL  R15 U5       ; R15 := U5
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: LT        0 K12 R12    ; if 0.000000 >= R12 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: EQ        0 R13 K6     ; if R13 ~= 1.000000 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R14 U6       ; R14 := U6
 74 [-]: MOVE      R15 R12      ; R15 := R12
 75 [-]: MOVE      R16 R13      ; R16 := R13
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: GETUPVAL  R14 U2       ; R14 := U2
 78 [-]: GETUPVAL  R15 U7       ; R15 := U7
 79 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 80 [-]: ADD       R3 R3 R14    ; R3 := R3 + R14
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: MOVE      R16 R2       ; R16 := R2
 83 [-]: MOVE      R17 R3       ; R17 := R3
 84 [-]: MOVE      R18 R4       ; R18 := R4
 85 [-]: MOVE      R19 R5       ; R19 := R5
 86 [-]: RETURN    R15 6        ; return R15,R16,R17,R18,R19
 87 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 0         ; R2 := 0.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 0         ; R2 := 0.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 0         ; R2 := 0.750000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/StairwayToHeavenAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Suits/AddedDuration"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       8
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 21
 10 [-]: JMP       21           ; PC := 21
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
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ANGLE"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_RADIATION>"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 59 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 62 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 63 [-]: GETGLOBAL R4 K21       ; R4 := 0x5bced4c4
 64 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x55f27c30]
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: MUL       R5 R5 K23    ; R5 := R5 * 100.000000
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 69 [-]: SETTABLE  R3 K11 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETUPVAL  R1 U7        ; R1 := U7
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: GETGLOBAL R1 K0        ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 77 [-]: SETTABLE  R0 K3 R1     ; R0[0xc911409e] := R1
 78 [-]: GETGLOBAL R1 K0        ; R1 := _T
 79 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 173
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 0         ; R3 := 0.500000
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 194
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
; Defined at line: 200
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: NEWTABLE  R9 0 3       ; R9 := {}
  8 [-]: SETTABLE  R9 K0 R6     ; R9["duration"] := R6
  9 [-]: SETTABLE  R9 K1 R7     ; R9["damage"] := R7
 10 [-]: SETTABLE  R9 K2 R8     ; R9["procChance"] := R8
 11 [-]: GETUPVAL  R10 U2       ; R10 := U2
 12 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[0xf43af54f]
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: GETGLOBAL R12 K4       ; R12 := 0x6687f6e0
 15 [-]: MOVE      R13 R9       ; R13 := R9
 16 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 17 [-]: GETGLOBAL R10 K5       ; R10 := 0x00046924
 18 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0xeea7f8c4]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["heading"]
 21 [-]: LOADK     R12 0        ; R12 := 0.000000
 22 [-]: LOADK     R13 0        ; R13 := 0.000000
 23 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 24 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0x020d4331]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x553549e8]
 27 [-]: MOVE      R13 R10      ; R13 := R10
 28 [-]: CALL      R11 3 1      ; R11(R12,R13)
 29 [-]: GETUPVAL  R11 U2       ; R11 := U2
 30 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xb443c7bd]
 31 [-]: MOVE      R12 R1       ; R12 := R1
 32 [-]: GETGLOBAL R13 K11      ; R13 := 0x99cb4b90
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: TEST      R11 1        ; if R11 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x54697cb5]
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: GETGLOBAL R13 K13      ; R13 := 0x0ed8b456
 41 [-]: LOADBOOL  R14 0 0      ; R14 := false
 42 [-]: LOADK     R15 2        ; R15 := 2.000000
 43 [-]: LOADK     R16 1        ; R16 := 1.000000
 44 [-]: LOADBOOL  R17 1 0      ; R17 := true
 45 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 46 [-]: LOADK     R12 0        ; R12 := 0.000000
 47 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0x47901f07]
 48 [-]: GETGLOBAL R15 K16      ; R15 := 0x17c91a14
 49 [-]: GETGLOBAL R16 K17      ; R16 := 0x0469f296
 50 [-]: LOADK     R17 K18      ; R17 := "GAME_R1_WEAPON1"
 51 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 52 [-]: CALL      R13 0 1      ; R13(R14,...)
 53 [-]: GETGLOBAL R13 K13      ; R13 := 0x0ed8b456
 54 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x11ccb9ff]
 55 [-]: GETGLOBAL R15 K17      ; R15 := 0x0469f296
 56 [-]: GETGLOBAL R16 K20      ; R16 := 0x7652c062
 57 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 58 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 59 [-]: MUL       R14 R13 R11  ; R14 := R13 * R11
 60 [-]: GETGLOBAL R15 K21      ; R15 := 0x5bced4c4
 61 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0xdde5c6a1]
 62 [-]: DIV       R16 R4 K23   ; R16 := R4 / 2.000000
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: GETUPVAL  R16 U3       ; R16 := U3
 65 [-]: GETTABLE  R16 R16 K24  ; R16 := R16[0x74a11ec6]
 66 [-]: MUL       R17 R5 K23   ; R17 := R5 * 2.000000
 67 [-]: GETUPVAL  R18 U4       ; R18 := U4
 68 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: MOD       R17 R16 K23  ; R17 := R16 % 2.000000
 71 [-]: EQ        0 R17 K25    ; if R17 ~= 0.000000 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: ADD       R16 R16 K26  ; R16 := R16 + 1.000000
 74 [-]: DIV       R17 R16 K23  ; R17 := R16 / 2.000000
 75 [-]: GETUPVAL  R18 U4       ; R18 := U4
 76 [-]: MUL       R18 R17 R18  ; R18 := R17 * R18
 77 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 78 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1[0x9ba17154]
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1[0xf6ebd926]
 81 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 82 [-]: GETGLOBAL R22 K29      ; R22 := 0x492c7f2a
 83 [-]: MOVE      R23 R20      ; R23 := R20
 84 [-]: GETGLOBAL R24 K5       ; R24 := 0x00046924
 85 [-]: LOADK     R25 90       ; R25 := 90.000000
 86 [-]: LOADK     R26 0        ; R26 := 0.000000
 87 [-]: LOADK     R27 0        ; R27 := 0.000000
 88 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
 89 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 90 [-]: SELF      R23 R1 K30   ; R24 := R1; R23 := R1[0x4accf179]
 91 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 92 [-]: TEST      R23 0        ; if not R23 then PC := 325
 93 [-]: JMP       325          ; PC := 325
 94 [-]: LOADK     R23 0        ; R23 := 0.000000
 95 [-]: GETGLOBAL R24 K31      ; R24 := 0x42dcc9f5
 96 [-]: GETGLOBAL R25 K32      ; R25 := 0x67652851
 97 [-]: CALL      R25 1 2      ; R25 := R25()
 98 [-]: MUL       R26 K33 R17  ; R26 := 3.141593 * R17
 99 [-]: MUL       R26 R26 R17  ; R26 := R26 * R17
100 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
101 [-]: MUL       R25 R25 R4   ; R25 := R25 * R4
102 [-]: MUL       R26 R14 K34  ; R26 := R14 * 360.000000
103 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
104 [-]: LOADK     R26 4        ; R26 := 4.000000
105 [-]: LOADK     R27 15       ; R27 := 15.000000
106 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
107 [-]: GETGLOBAL R25 K35      ; R25 := 0xa421af95
108 [-]: CALL      R25 1 2      ; R25 := R25()
109 [-]: GETGLOBAL R26 K35      ; R26 := 0xa421af95
110 [-]: CALL      R26 1 2      ; R26 := R26()
111 [-]: GETGLOBAL R27 K35      ; R27 := 0xa421af95
112 [-]: CALL      R27 1 2      ; R27 := R27()
113 [-]: GETGLOBAL R28 K35      ; R28 := 0xa421af95
114 [-]: CALL      R28 1 2      ; R28 := R28()
115 [-]: GETGLOBAL R29 K35      ; R29 := 0xa421af95
116 [-]: CALL      R29 1 2      ; R29 := R29()
117 [-]: GETGLOBAL R30 K35      ; R30 := 0xa421af95
118 [-]: LOADK     R31 0        ; R31 := 0.000000
119 [-]: GETUPVAL  R32 U5       ; R32 := U5
120 [-]: ADD       R32 K26 R32  ; R32 := 1.000000 + R32
121 [-]: LOADK     R33 0        ; R33 := 0.000000
122 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
123 [-]: GETGLOBAL R31 K35      ; R31 := 0xa421af95
124 [-]: LOADK     R32 0        ; R32 := 0.000000
125 [-]: GETUPVAL  R33 U5       ; R33 := U5
126 [-]: ADD       R33 K36 R33  ; R33 := 4.000000 + R33
127 [-]: LOADK     R34 0        ; R34 := 0.000000
128 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
129 [-]: LOADK     R32 1        ; R32 := 1.000000
130 [-]: MOVE      R33 R16      ; R33 := R16
131 [-]: LOADK     R34 1        ; R34 := 1.000000
132 [-]: FORPREP   R32 324      ; R32 -= R34; PC := 324
133 [-]: NEWTABLE  R36 0 0      ; R36 := {}
134 [-]: SUB       R37 R35 K37  ; R37 := R35 - 0.500000
135 [-]: SUB       R37 R37 R17  ; R37 := R37 - R17
136 [-]: GETUPVAL  R38 U4       ; R38 := U4
137 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
138 [-]: GETTABLE  R38 R21 K38  ; R38 := R21["y"]
139 [-]: LOADNIL   R39 R39      ; R39 := nil
140 [-]: LOADK     R40 1        ; R40 := 1.000000
141 [-]: MOVE      R41 R16      ; R41 := R16
142 [-]: LOADK     R42 1        ; R42 := 1.000000
143 [-]: FORPREP   R40 260      ; R40 -= R42; PC := 260
144 [-]: GETGLOBAL R44 K21      ; R44 := 0x5bced4c4
145 [-]: GETTABLE  R44 R44 K39  ; R44 := R44[0x55f27c30]
146 [-]: MOVE      R45 R17      ; R45 := R17
147 [-]: CALL      R44 2 2      ; R44 := R44(R45)
148 [-]: ADD       R44 R44 R43  ; R44 := R44 + R43
149 [-]: LT        0 R16 R44    ; if R16 >= R44 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: ADD       R45 R16 K26  ; R45 := R16 + 1.000000
152 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: GETTABLE  R38 R21 K38  ; R38 := R21["y"]
155 [-]: LOADNIL   R39 R39      ; R39 := nil
156 [-]: ADD       R45 R16 K26  ; R45 := R16 + 1.000000
157 [-]: SUB       R44 R45 R43  ; R44 := R45 - R43
158 [-]: SUB       R45 R44 K37  ; R45 := R44 - 0.500000
159 [-]: SUB       R45 R45 R17  ; R45 := R45 - R17
160 [-]: GETUPVAL  R46 U4       ; R46 := U4
161 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
162 [-]: GETGLOBAL R46 K21      ; R46 := 0x5bced4c4
163 [-]: GETTABLE  R46 R46 K40  ; R46 := R46[0x34e9f45c]
164 [-]: MUL       R47 R37 R37  ; R47 := R37 * R37
165 [-]: MUL       R48 R45 R45  ; R48 := R45 * R45
166 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
167 [-]: CALL      R46 2 2      ; R46 := R46(R47)
168 [-]: LE        0 R46 R18    ; if R46 > R18 then PC := 260
169 [-]: JMP       260          ; PC := 260
170 [-]: GETTABLE  R47 R20 K41  ; R47 := R20["x"]
171 [-]: MUL       R47 R47 R45  ; R47 := R47 * R45
172 [-]: GETTABLE  R48 R22 K41  ; R48 := R22["x"]
173 [-]: MUL       R48 R48 R37  ; R48 := R48 * R37
174 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
175 [-]: SETTABLE  R25 K41 R47  ; R25["x"] := R47
176 [-]: GETTABLE  R47 R20 K38  ; R47 := R20["y"]
177 [-]: MUL       R47 R47 R45  ; R47 := R47 * R45
178 [-]: GETTABLE  R48 R22 K38  ; R48 := R22["y"]
179 [-]: MUL       R48 R48 R37  ; R48 := R48 * R37
180 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
181 [-]: SETTABLE  R25 K38 R47  ; R25["y"] := R47
182 [-]: GETTABLE  R47 R20 K42  ; R47 := R20["z"]
183 [-]: MUL       R47 R47 R45  ; R47 := R47 * R45
184 [-]: GETTABLE  R48 R22 K42  ; R48 := R22["z"]
185 [-]: MUL       R48 R48 R37  ; R48 := R48 * R37
186 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
187 [-]: SETTABLE  R25 K42 R47  ; R25["z"] := R47
188 [-]: LOADK     R47 0        ; R47 := 0.000000
189 [-]: EQ        1 R46 K25    ; if R46 == 0.000000 then PC := 210
190 [-]: JMP       210          ; PC := 210
191 [-]: DIV       R48 K26 R46  ; R48 := 1.000000 / R46
192 [-]: GETTABLE  R49 R25 K41  ; R49 := R25["x"]
193 [-]: MUL       R49 R49 R48  ; R49 := R49 * R48
194 [-]: SETTABLE  R26 K41 R49  ; R26["x"] := R49
195 [-]: GETTABLE  R49 R25 K38  ; R49 := R25["y"]
196 [-]: MUL       R49 R49 R48  ; R49 := R49 * R48
197 [-]: SETTABLE  R26 K38 R49  ; R26["y"] := R49
198 [-]: GETTABLE  R49 R25 K42  ; R49 := R25["z"]
199 [-]: MUL       R49 R49 R48  ; R49 := R49 * R48
200 [-]: SETTABLE  R26 K42 R49  ; R26["z"] := R49
201 [-]: GETGLOBAL R49 K31      ; R49 := 0x42dcc9f5
202 [-]: GETGLOBAL R50 K43      ; R50 := 0x4fd57545
203 [-]: MOVE      R51 R26      ; R51 := R26
204 [-]: MOVE      R52 R20      ; R52 := R20
205 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
206 [-]: LOADK     R51 -1       ; R51 := -1.000000
207 [-]: LOADK     R52 1        ; R52 := 1.000000
208 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
209 [-]: MOVE      R47 R49      ; R47 := R49
210 [-]: LE        1 R46 K25    ; if R46 <= 0.000000 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: GETGLOBAL R49 K21      ; R49 := 0x5bced4c4
213 [-]: GETTABLE  R49 R49 K44  ; R49 := R49[0x450c9504]
214 [-]: MOVE      R50 R47      ; R50 := R47
215 [-]: CALL      R49 2 2      ; R49 := R49(R50)
216 [-]: ADD       R50 R15 K45  ; R50 := R15 + 0.000001
217 [-]: LE        0 R49 R50    ; if R49 > R50 then PC := 260
218 [-]: JMP       260          ; PC := 260
219 [-]: GETGLOBAL R49 K46      ; R49 := 0x808dc004
220 [-]: MOVE      R50 R27      ; R50 := R27
221 [-]: MOVE      R51 R21      ; R51 := R21
222 [-]: MOVE      R52 R25      ; R52 := R25
223 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
224 [-]: SETTABLE  R27 K38 R38  ; R27["y"] := R38
225 [-]: GETGLOBAL R49 K46      ; R49 := 0x808dc004
226 [-]: MOVE      R50 R28      ; R50 := R28
227 [-]: MOVE      R51 R27      ; R51 := R27
228 [-]: MOVE      R52 R30      ; R52 := R30
229 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
230 [-]: GETGLOBAL R49 K47      ; R49 := 0x83ddcc65
231 [-]: MOVE      R50 R29      ; R50 := R29
232 [-]: MOVE      R51 R27      ; R51 := R27
233 [-]: MOVE      R52 R31      ; R52 := R31
234 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
235 [-]: GETGLOBAL R49 K35      ; R49 := 0xa421af95
236 [-]: CALL      R49 1 2      ; R49 := R49()
237 [-]: GETGLOBAL R50 K48      ; R50 := 0x89326c93
238 [-]: SELF      R50 R50 K49  ; R51 := R50; R50 := R50[0x722cd32c]
239 [-]: MOVE      R52 R28      ; R52 := R28
240 [-]: MOVE      R53 R29      ; R53 := R29
241 [-]: GETGLOBAL R54 K50      ; R54 := 0xc4e6b4cc
242 [-]: LOADNIL   R55 R55      ; R55 := nil
243 [-]: MOVE      R56 R49      ; R56 := R49
244 [-]: CALL      R50 7 2      ; R50 := R50(R51,R52,R53,R54,R55,R56)
245 [-]: TEST      R50 0        ; if not R50 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: SETTABLE  R36 R44 R49  ; R36[R44] := R49
248 [-]: GETTABLE  R38 R49 K38  ; R38 := R49["y"]
249 [-]: MOVE      R39 R44      ; R39 := R44
250 [-]: ADD       R23 R23 K26  ; R23 := R23 + 1.000000
251 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 260
252 [-]: JMP       260          ; PC := 260
253 [-]: GETGLOBAL R50 K51      ; R50 := 0xcbd666e1
254 [-]: LOADK     R51 0        ; R51 := 0.000000
255 [-]: CALL      R50 2 1      ; R50(R51)
256 [-]: GETGLOBAL R50 K32      ; R50 := 0x67652851
257 [-]: CALL      R50 1 2      ; R50 := R50()
258 [-]: ADD       R12 R12 R50  ; R12 := R12 + R50
259 [-]: LOADK     R23 0        ; R23 := 0.000000
260 [-]: FORLOOP   R40 144      ; R40 += R42; if R40 <= R41 then begin PC := 144; R43 := R40 end
261 [-]: NEWTABLE  R50 0 0      ; R50 := {}
262 [-]: LOADK     R51 1        ; R51 := 1.000000
263 [-]: MOVE      R52 R16      ; R52 := R16
264 [-]: LOADK     R53 1        ; R53 := 1.000000
265 [-]: FORPREP   R51 315      ; R51 -= R53; PC := 315
266 [-]: GETTABLE  R55 R36 R54  ; R55 := R36[R54]
267 [-]: EQ        1 R55 K52    ; if R55 == nil then PC := 315
268 [-]: JMP       315          ; PC := 315
269 [-]: LOADK     R56 1        ; R56 := 1.000000
270 [-]: LOADK     R57 0        ; R57 := 0.000000
271 [-]: LT        0 R54 R16    ; if R54 >= R16 then PC := 296
272 [-]: JMP       296          ; PC := 296
273 [-]: ADD       R58 R54 K26  ; R58 := R54 + 1.000000
274 [-]: GETTABLE  R58 R36 R58  ; R58 := R36[R58]
275 [-]: EQ        1 R58 K52    ; if R58 == nil then PC := 296
276 [-]: JMP       296          ; PC := 296
277 [-]: GETTABLE  R59 R58 K38  ; R59 := R58["y"]
278 [-]: GETTABLE  R60 R55 K38  ; R60 := R55["y"]
279 [-]: SUB       R59 R59 R60  ; R59 := R59 - R60
280 [-]: GETGLOBAL R60 K21      ; R60 := 0x5bced4c4
281 [-]: GETTABLE  R60 R60 K53  ; R60 := R60[0xe4a5b3ca]
282 [-]: MOVE      R61 R59      ; R61 := R59
283 [-]: CALL      R60 2 2      ; R60 := R60(R61)
284 [-]: GETUPVAL  R61 U6       ; R61 := U6
285 [-]: LT        0 R61 R60    ; if R61 >= R60 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: JMP       296          ; PC := 296
288 [-]: ADD       R57 R57 R59  ; R57 := R57 + R59
289 [-]: ADD       R60 R54 K26  ; R60 := R54 + 1.000000
290 [-]: SETTABLE  R36 R60 K52  ; R36[R60] := nil
291 [-]: JMP       293          ; PC := 293
292 [-]: JMP       296          ; PC := 296
293 [-]: ADD       R56 R56 K26  ; R56 := R56 + 1.000000
294 [-]: ADD       R54 R54 K26  ; R54 := R54 + 1.000000
295 [-]: JMP       271          ; PC := 271
296 [-]: GETUPVAL  R60 U4       ; R60 := U4
297 [-]: MUL       R60 R20 R60  ; R60 := R20 * R60
298 [-]: SUB       R61 R56 K26  ; R61 := R56 - 1.000000
299 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
300 [-]: DIV       R60 R60 K23  ; R60 := R60 / 2.000000
301 [-]: ADD       R60 R55 R60  ; R60 := R55 + R60
302 [-]: GETGLOBAL R61 K35      ; R61 := 0xa421af95
303 [-]: LOADK     R62 0        ; R62 := 0.000000
304 [-]: DIV       R63 R57 R56  ; R63 := R57 / R56
305 [-]: LOADK     R64 0        ; R64 := 0.000000
306 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
307 [-]: ADD       R55 R60 R61  ; R55 := R60 + R61
308 [-]: GETGLOBAL R60 K54      ; R60 := 0x33bdd652
309 [-]: GETTABLE  R60 R60 K55  ; R60 := R60[0x23d5322f]
310 [-]: MOVE      R61 R50      ; R61 := R50
311 [-]: NEWTABLE  R62 0 2      ; R62 := {}
312 [-]: SETTABLE  R62 K56 R55  ; R62["position"] := R55
313 [-]: SETTABLE  R62 K57 R56  ; R62["lengthMult"] := R56
314 [-]: CALL      R60 3 1      ; R60(R61,R62)
315 [-]: FORLOOP   R51 266      ; R51 += R53; if R51 <= R52 then begin PC := 266; R54 := R51 end
316 [-]: LEN       R60 R50      ; R60 := # R50
317 [-]: LT        0 K25 R60    ; if 0.000000 >= R60 then PC := 324
318 [-]: JMP       324          ; PC := 324
319 [-]: GETGLOBAL R60 K54      ; R60 := 0x33bdd652
320 [-]: GETTABLE  R60 R60 K55  ; R60 := R60[0x23d5322f]
321 [-]: MOVE      R61 R19      ; R61 := R19
322 [-]: MOVE      R62 R50      ; R62 := R50
323 [-]: CALL      R60 3 1      ; R60(R61,R62)
324 [-]: FORLOOP   R32 133      ; R32 += R34; if R32 <= R33 then begin PC := 133; R35 := R32 end
325 [-]: SELF      R60 R1 K58   ; R61 := R1; R60 := R1[0x16e0b3da]
326 [-]: GETGLOBAL R62 K13      ; R62 := 0x0ed8b456
327 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
328 [-]: TEST      R60 0        ; if not R60 then PC := 338
329 [-]: JMP       338          ; PC := 338
330 [-]: LT        0 K25 R11    ; if 0.000000 >= R11 then PC := 338
331 [-]: JMP       338          ; PC := 338
332 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: SELF      R60 R1 K59   ; R61 := R1; R60 := R1[0x21b4c60e]
335 [-]: GETGLOBAL R62 K20      ; R62 := 0x7652c062
336 [-]: SUB       R63 R14 R12  ; R63 := R14 - R12
337 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
338 [-]: GETGLOBAL R60 K60      ; R60 := 0x7b998233
339 [-]: MOVE      R61 R1       ; R61 := R1
340 [-]: CALL      R60 2 2      ; R60 := R60(R61)
341 [-]: TEST      R60 1        ; if R60 then PC := 452
342 [-]: JMP       452          ; PC := 452
343 [-]: SELF      R60 R1 K30   ; R61 := R1; R60 := R1[0x4accf179]
344 [-]: CALL      R60 2 2      ; R60 := R60(R61)
345 [-]: TEST      R60 0        ; if not R60 then PC := 406
346 [-]: JMP       406          ; PC := 406
347 [-]: LEN       R60 R19      ; R60 := # R19
348 [-]: LT        0 K25 R60    ; if 0.000000 >= R60 then PC := 400
349 [-]: JMP       400          ; PC := 400
350 [-]: SELF      R60 R1 K15   ; R61 := R1; R60 := R1[0x47901f07]
351 [-]: GETGLOBAL R62 K61      ; R62 := 0x32b75b61
352 [-]: GETGLOBAL R63 K17      ; R63 := 0x0469f296
353 [-]: LOADK     R64 K18      ; R64 := "GAME_R1_WEAPON1"
354 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
355 [-]: CALL      R60 0 1      ; R60(R61,...)
356 [-]: MOVE      R60 R21      ; R60 := R21
357 [-]: GETTABLE  R61 R19 K26  ; R61 := R19[1.000000]
358 [-]: GETTABLE  R61 R61 K26  ; R61 := R61[1.000000]
359 [-]: GETTABLE  R61 R61 K56  ; R61 := R61["position"]
360 [-]: GETTABLE  R61 R61 K38  ; R61 := R61["y"]
361 [-]: SETTABLE  R60 K38 R61  ; R60["y"] := R61
362 [-]: GETGLOBAL R61 K62      ; R61 := 0x6c97a788
363 [-]: GETTABLE  R61 R61 K63  ; R61 := R61[0x733fc736]
364 [-]: LOADBOOL  R62 0 0      ; R62 := false
365 [-]: CALL      R61 2 2      ; R61 := R61(R62)
366 [-]: LOADK     R62 1        ; R62 := 1.000000
367 [-]: LEN       R63 R19      ; R63 := # R19
368 [-]: LOADK     R64 1        ; R64 := 1.000000
369 [-]: FORPREP   R62 383      ; R62 -= R64; PC := 383
370 [-]: GETTABLE  R66 R19 R65  ; R66 := R19[R65]
371 [-]: LOADK     R67 1        ; R67 := 1.000000
372 [-]: LEN       R68 R66      ; R68 := # R66
373 [-]: LOADK     R69 1        ; R69 := 1.000000
374 [-]: FORPREP   R67 382      ; R67 -= R69; PC := 382
375 [-]: GETTABLE  R71 R66 R70  ; R71 := R66[R70]
376 [-]: SELF      R72 R61 K64  ; R73 := R61; R72 := R61[0xdae055ba]
377 [-]: GETTABLE  R74 R71 K56  ; R74 := R71["position"]
378 [-]: CALL      R72 3 1      ; R72(R73,R74)
379 [-]: SELF      R72 R61 K65  ; R73 := R61; R72 := R61[0x80925b98]
380 [-]: GETTABLE  R74 R71 K57  ; R74 := R71["lengthMult"]
381 [-]: CALL      R72 3 1      ; R72(R73,R74)
382 [-]: FORLOOP   R67 375      ; R67 += R69; if R67 <= R68 then begin PC := 375; R70 := R67 end
383 [-]: FORLOOP   R62 370      ; R62 += R64; if R62 <= R63 then begin PC := 370; R65 := R62 end
384 [-]: SELF      R72 R61 K64  ; R73 := R61; R72 := R61[0xdae055ba]
385 [-]: MOVE      R74 R60      ; R74 := R60
386 [-]: CALL      R72 3 1      ; R72(R73,R74)
387 [-]: SELF      R72 R61 K65  ; R73 := R61; R72 := R61[0x80925b98]
388 [-]: GETTABLE  R74 R10 K7   ; R74 := R10["heading"]
389 [-]: CALL      R72 3 1      ; R72(R73,R74)
390 [-]: SELF      R72 R0 K66   ; R73 := R0; R72 := R0[0xcbae1d7c]
391 [-]: GETGLOBAL R74 K4       ; R74 := 0x6687f6e0
392 [-]: SELF      R74 R74 K67  ; R75 := R74; R74 := R74[0xcde10c4a]
393 [-]: CALL      R74 2 2      ; R74 := R74(R75)
394 [-]: GETGLOBAL R75 K17      ; R75 := 0x0469f296
395 [-]: LOADK     R76 K68      ; R76 := "CreateEffects"
396 [-]: CALL      R75 2 2      ; R75 := R75(R76)
397 [-]: MOVE      R76 R61      ; R76 := R61
398 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
399 [-]: JMP       406          ; PC := 406
400 [-]: SELF      R72 R0 K69   ; R73 := R0; R72 := R0[0x585fd25a]
401 [-]: GETGLOBAL R74 K4       ; R74 := 0x6687f6e0
402 [-]: SELF      R74 R74 K67  ; R75 := R74; R74 := R74[0xcde10c4a]
403 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
404 [-]: CALL      R72 0 1      ; R72(R73,...)
405 [-]: RETURN    R0 1         ; return 
406 [-]: SELF      R72 R0 K70   ; R73 := R0; R72 := R0[0x5063edc3]
407 [-]: CALL      R72 2 2      ; R72 := R72(R73)
408 [-]: SELF      R73 R0 K71   ; R74 := R0; R73 := R0[0x75ecaf0b]
409 [-]: CALL      R73 2 2      ; R73 := R73(R74)
410 [-]: LT        0 K25 R72    ; if 0.000000 >= R72 then PC := 452
411 [-]: JMP       452          ; PC := 452
412 [-]: EQ        0 R73 K26    ; if R73 ~= 1.000000 then PC := 452
413 [-]: JMP       452          ; PC := 452
414 [-]: SELF      R74 R0 K72   ; R75 := R0; R74 := R0[0x0d0482e0]
415 [-]: CALL      R74 2 1      ; R74(R75)
416 [-]: GETUPVAL  R74 U2       ; R74 := U2
417 [-]: GETTABLE  R74 R74 K73  ; R74 := R74[0xf847d825]
418 [-]: MOVE      R75 R1       ; R75 := R1
419 [-]: GETGLOBAL R76 K11      ; R76 := 0x99cb4b90
420 [-]: GETGLOBAL R77 K13      ; R77 := 0x0ed8b456
421 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
422 [-]: SELF      R74 R1 K74   ; R75 := R1; R74 := R1[0x388577d5]
423 [-]: CALL      R74 2 2      ; R74 := R74(R75)
424 [-]: GETGLOBAL R75 K75      ; R75 := _T
425 [-]: GETTABLE  R75 R75 K76  ; R75 := R75["stairwayInstances"]
426 [-]: EQ        1 R75 K52    ; if R75 == nil then PC := 433
427 [-]: JMP       433          ; PC := 433
428 [-]: GETGLOBAL R75 K75      ; R75 := _T
429 [-]: GETTABLE  R75 R75 K76  ; R75 := R75["stairwayInstances"]
430 [-]: GETTABLE  R75 R75 R74  ; R75 := R75[R74]
431 [-]: EQ        0 R75 K52    ; if R75 ~= nil then PC := 437
432 [-]: JMP       437          ; PC := 437
433 [-]: GETGLOBAL R75 K51      ; R75 := 0xcbd666e1
434 [-]: LOADK     R76 0        ; R76 := 0.000000
435 [-]: CALL      R75 2 1      ; R75(R76)
436 [-]: JMP       424          ; PC := 424
437 [-]: SELF      R75 R0 K77   ; R76 := R0; R75 := R0[0x6a4e4088]
438 [-]: CALL      R75 2 1      ; R75(R76)
439 [-]: GETGLOBAL R75 K75      ; R75 := _T
440 [-]: GETTABLE  R75 R75 K76  ; R75 := R75["stairwayInstances"]
441 [-]: EQ        1 R75 K52    ; if R75 == nil then PC := 452
442 [-]: JMP       452          ; PC := 452
443 [-]: GETGLOBAL R75 K75      ; R75 := _T
444 [-]: GETTABLE  R75 R75 K76  ; R75 := R75["stairwayInstances"]
445 [-]: GETTABLE  R75 R75 R74  ; R75 := R75[R74]
446 [-]: EQ        1 R75 K52    ; if R75 == nil then PC := 452
447 [-]: JMP       452          ; PC := 452
448 [-]: GETGLOBAL R75 K51      ; R75 := 0xcbd666e1
449 [-]: LOADK     R76 0        ; R76 := 0.000000
450 [-]: CALL      R75 2 1      ; R75(R76)
451 [-]: JMP       439          ; PC := 439
452 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xf847d825]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x99cb4b90
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x0ed8b456
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5063edc3]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x75ecaf0b]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: EQ        0 R4 K7      ; if R4 ~= 1.000000 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R4 K8        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["stairwayInstances"]
 17 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R4 K8        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["stairwayInstances"]
 21 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x388577d5]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SETTABLE  R4 R5 K10    ; R4[R5] := nil
 24 [-]: GETGLOBAL R4 K12       ; R4 := 0x4ec73e73
 25 [-]: GETGLOBAL R5 K8        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["stairwayInstances"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R4 K8        ; R4 := _T
 31 [-]: SETTABLE  R4 K9 K10    ; R4["stairwayInstances"] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xf2deaf69]
 12 [-]: GETGLOBAL R9 K2        ; R9 := gAvatarType
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 1         ; if R7 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xc3962b21]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R6 R7        ; R6 := R7
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xf2deaf69]
 25 [-]: GETGLOBAL R9 K2        ; R9 := gAvatarType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x388577d5]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
 32 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 446
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  113

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xa776e126]
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETUPVAL  R5 U4        ; R5 := U4
 30 [-]: GETUPVAL  R6 U5        ; R6 := U5
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xb43a6753]
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xdaddfb73]
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["duration"]
 43 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["damage"]
 44 [-]: GETTABLE  R5 R6 K10    ; R5 := R6["procChance"]
 45 [-]: MOVE      R4 R8        ; R4 := R8
 46 [-]: MOVE      R3 R7        ; R3 := R7
 47 [-]: LOADBOOL  R7 0 0       ; R7 := false
 48 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 49 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 50 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x388577d5]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x4accf179]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2[0x0688a24b]
 55 [-]: GETUPVAL  R14 U1       ; R14 := U1
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
 58 [-]: LOADK     R14 K15      ; R14 := "HallowedGround"
 59 [-]: MOVE      R15 R10      ; R15 := R10
 60 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: SELF      R14 R2 K16   ; R15 := R2; R14 := R2[0x5063edc3]
 63 [-]: GETUPVAL  R16 U1       ; R16 := U1
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2[0x75ecaf0b]
 66 [-]: GETUPVAL  R17 U1       ; R17 := U1
 67 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 68 [-]: LT        0 K18 R14    ; if 0.000000 >= R14 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: EQ        1 R15 K20    ; if R15 == 1.000000 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 73
 73 [-]: LOADBOOL  R16 1 0      ; R16 := true
 74 [-]: GETUPVAL  R17 U6       ; R17 := U6
 75 [-]: LEN       R17 R17      ; R17 := # R17
 76 [-]: LOADK     R18 1        ; R18 := 1.000000
 77 [-]: LOADK     R19 0        ; R19 := 0.000000
 78 [-]: SELF      R20 R0 K21   ; R21 := R0; R20 := R0[0xc1595bd5]
 79 [-]: GETGLOBAL R22 K22      ; R22 := 0x1ce1c336
 80 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 81 [-]: SELF      R21 R0 K23   ; R22 := R0; R21 := R0[0xc9f6a7d7]
 82 [-]: GETGLOBAL R23 K24      ; R23 := 0x627621ed
 83 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 84 [-]: LOADNIL   R22 R22      ; R22 := nil
 85 [-]: SELF      R23 R2 K25   ; R24 := R2; R23 := R2[0x6df09e59]
 86 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 87 [-]: GETGLOBAL R24 K26      ; R24 := 0x34291f5c
 88 [-]: GETTABLE  R24 R24 K27  ; R24 := R24[0x35c16153]
 89 [-]: CALL      R24 1 2      ; R24 := R24()
 90 [-]: SETTABLE  R24 K28 R4   ; R24["baseAmount"] := R4
 91 [-]: SETTABLE  R24 K29 R5   ; R24["baseProcChance"] := R5
 92 [-]: SELF      R25 R24 K30  ; R26 := R24; R25 := R24[0x1586e35e]
 93 [-]: GETUPVAL  R27 U7       ; R27 := U7
 94 [-]: LOADK     R28 1        ; R28 := 1.000000
 95 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 96 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24[0x86cd00cb]
 97 [-]: MOVE      R27 R1       ; R27 := R1
 98 [-]: CALL      R25 3 1      ; R25(R26,R27)
 99 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24[0xf4dc3420]
100 [-]: MOVE      R27 R2       ; R27 := R2
101 [-]: CALL      R25 3 1      ; R25(R26,R27)
102 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24[0xca73dd2a]
103 [-]: LOADK     R27 0        ; R27 := 0.000000
104 [-]: CALL      R25 3 1      ; R25(R26,R27)
105 [-]: GETGLOBAL R25 K19      ; R25 := 0x6c97a788
106 [-]: GETTABLE  R25 R25 K34  ; R25 := R25[0x608bc054]
107 [-]: CALL      R25 1 2      ; R25 := R25()
108 [-]: SETTABLE  R25 K35 R1   ; R25["instigator"] := R1
109 [-]: SETTABLE  R25 K36 K18  ; R25["buffType"] := 0.000000
110 [-]: SETTABLE  R25 K37 R12  ; R25["abilityType"] := R12
111 [-]: LOADK     R26 0        ; R26 := 0.000000
112 [-]: GETUPVAL  R27 U8       ; R27 := U8
113 [-]: GETUPVAL  R28 U5       ; R28 := U5
114 [-]: GETTABLE  R28 R28 K38  ; R28 := R28[0x5aa4b634]
115 [-]: CALL      R28 1 2      ; R28 := R28()
116 [-]: GETGLOBAL R29 K39      ; R29 := _T
117 [-]: GETTABLE  R29 R29 K40  ; R29 := R29[0xcc4ac7a6]
118 [-]: MOVE      R30 R12      ; R30 := R12
119 [-]: MOVE      R31 R1       ; R31 := R1
120 [-]: MOVE      R32 R3       ; R32 := R3
121 [-]: MOVE      R33 R28      ; R33 := R28
122 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
123 [-]: LT        0 K18 R3     ; if 0.000000 >= R3 then PC := 512
124 [-]: JMP       512          ; PC := 512
125 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
126 [-]: MOVE      R30 R1       ; R30 := R1
127 [-]: CALL      R29 2 2      ; R29 := R29(R30)
128 [-]: TEST      R29 1        ; if R29 then PC := 512
129 [-]: JMP       512          ; PC := 512
130 [-]: SELF      R29 R1 K41   ; R30 := R1; R29 := R1[0x2047cfe7]
131 [-]: CALL      R29 2 2      ; R29 := R29(R30)
132 [-]: TEST      R29 1        ; if R29 then PC := 512
133 [-]: JMP       512          ; PC := 512
134 [-]: GETGLOBAL R29 K39      ; R29 := _T
135 [-]: GETTABLE  R29 R29 K42  ; R29 := R29["stairwayInstances"]
136 [-]: EQ        0 R29 K43    ; if R29 ~= nil then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: JMP       512          ; PC := 512
139 [-]: JMP       156          ; PC := 156
140 [-]: LOADBOOL  R29 0 0      ; R29 := false
141 [-]: GETGLOBAL R30 K44      ; R30 := 0xc8802016
142 [-]: GETGLOBAL R31 K39      ; R31 := _T
143 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["stairwayInstances"]
144 [-]: GETTABLE  R31 R31 R10  ; R31 := R31[R10]
145 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
146 [-]: JMP       151          ; PC := 151
147 [-]: EQ        0 R34 R0     ; if R34 ~= R0 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: LOADBOOL  R29 1 0      ; R29 := true
150 [-]: JMP       153          ; PC := 153
151 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 147; R32 := R33 end
152 [-]: JMP       147          ; PC := 147
153 [-]: TEST      R29 1        ; if R29 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: JMP       512          ; PC := 512
156 [-]: LE        0 R19 K18    ; if R19 > 0.000000 then PC := 196
157 [-]: JMP       196          ; PC := 196
158 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
159 [-]: GETGLOBAL R36 K45      ; R36 := 0xbe190284
160 [-]: CALL      R35 2 2      ; R35 := R35(R36)
161 [-]: TEST      R35 1        ; if R35 then PC := 193
162 [-]: JMP       193          ; PC := 193
163 [-]: GETGLOBAL R35 K45      ; R35 := 0xbe190284
164 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35[0xbe973013]
165 [-]: MOVE      R37 R1       ; R37 := R1
166 [-]: GETUPVAL  R38 U6       ; R38 := U6
167 [-]: GETTABLE  R38 R38 R18  ; R38 := R38[R18]
168 [-]: GETUPVAL  R39 U6       ; R39 := U6
169 [-]: ADD       R40 R18 K20  ; R40 := R18 + 1.000000
170 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
171 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
172 [-]: TEST      R35 0        ; if not R35 then PC := 193
173 [-]: JMP       193          ; PC := 193
174 [-]: GETGLOBAL R35 K44      ; R35 := 0xc8802016
175 [-]: GETGLOBAL R36 K39      ; R36 := _T
176 [-]: GETTABLE  R36 R36 K42  ; R36 := R36["stairwayInstances"]
177 [-]: GETTABLE  R36 R36 R10  ; R36 := R36[R10]
178 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
179 [-]: JMP       190          ; PC := 190
180 [-]: EQ        0 R39 R0     ; if R39 ~= R0 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETGLOBAL R40 K47      ; R40 := 0x33bdd652
183 [-]: GETTABLE  R40 R40 K48  ; R40 := R40[0x9c1f3b5a]
184 [-]: GETGLOBAL R41 K39      ; R41 := _T
185 [-]: GETTABLE  R41 R41 K42  ; R41 := R41["stairwayInstances"]
186 [-]: GETTABLE  R41 R41 R10  ; R41 := R41[R10]
187 [-]: MOVE      R42 R38      ; R42 := R38
188 [-]: CALL      R40 3 1      ; R40(R41,R42)
189 [-]: JMP       512          ; PC := 512
190 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 180; R37 := R38 end
191 [-]: JMP       180          ; PC := 180
192 [-]: JMP       512          ; PC := 512
193 [-]: ADD       R40 R18 K49  ; R40 := R18 + 2.000000
194 [-]: MOD       R18 R40 R17  ; R18 := R40 % R17
195 [-]: LOADK     R19 K50      ; R19 := 0.050000
196 [-]: LE        0 R26 K18    ; if R26 > 0.000000 then PC := 447
197 [-]: JMP       447          ; PC := 447
198 [-]: NEWTABLE  R40 0 0      ; R40 := {}
199 [-]: LOADK     R41 1        ; R41 := 1.000000
200 [-]: LEN       R42 R20      ; R42 := # R20
201 [-]: LOADK     R43 1        ; R43 := 1.000000
202 [-]: FORPREP   R41 214      ; R41 -= R43; PC := 214
203 [-]: GETTABLE  R45 R20 R44  ; R45 := R20[R44]
204 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
205 [-]: MOVE      R47 R45      ; R47 := R45
206 [-]: CALL      R46 2 2      ; R46 := R46(R47)
207 [-]: TEST      R46 1        ; if R46 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETUPVAL  R46 U9       ; R46 := U9
210 [-]: MOVE      R47 R40      ; R47 := R40
211 [-]: SELF      R48 R45 K51  ; R49 := R45; R48 := R45[0x0d09d3c0]
212 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
213 [-]: CALL      R46 0 1      ; R46(R47,...)
214 [-]: FORLOOP   R41 203      ; R41 += R43; if R41 <= R42 then begin PC := 203; R44 := R41 end
215 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
216 [-]: GETGLOBAL R47 K39      ; R47 := _T
217 [-]: GETTABLE  R47 R47 K52  ; R47 := R47["stairwayFriendlies"]
218 [-]: CALL      R46 2 2      ; R46 := R46(R47)
219 [-]: TEST      R46 0        ; if not R46 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: GETGLOBAL R46 K39      ; R46 := _T
222 [-]: NEWTABLE  R47 0 0      ; R47 := {}
223 [-]: SETTABLE  R46 K52 R47  ; R46["stairwayFriendlies"] := R47
224 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
225 [-]: GETGLOBAL R47 K39      ; R47 := _T
226 [-]: GETTABLE  R47 R47 K52  ; R47 := R47["stairwayFriendlies"]
227 [-]: GETTABLE  R47 R47 R10  ; R47 := R47[R10]
228 [-]: CALL      R46 2 2      ; R46 := R46(R47)
229 [-]: TEST      R46 0        ; if not R46 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: GETGLOBAL R46 K39      ; R46 := _T
232 [-]: GETTABLE  R46 R46 K52  ; R46 := R46["stairwayFriendlies"]
233 [-]: NEWTABLE  R47 0 0      ; R47 := {}
234 [-]: SETTABLE  R46 R10 R47  ; R46[R10] := R47
235 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
236 [-]: GETGLOBAL R47 K39      ; R47 := _T
237 [-]: GETTABLE  R47 R47 K53  ; R47 := R47["stairwayEnemies"]
238 [-]: CALL      R46 2 2      ; R46 := R46(R47)
239 [-]: TEST      R46 0        ; if not R46 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: GETGLOBAL R46 K39      ; R46 := _T
242 [-]: NEWTABLE  R47 0 0      ; R47 := {}
243 [-]: SETTABLE  R46 K53 R47  ; R46["stairwayEnemies"] := R47
244 [-]: NEWTABLE  R46 0 0      ; R46 := {}
245 [-]: NEWTABLE  R47 0 0      ; R47 := {}
246 [-]: NEWTABLE  R48 0 0      ; R48 := {}
247 [-]: NEWTABLE  R49 0 0      ; R49 := {}
248 [-]: GETGLOBAL R50 K54      ; R50 := 0xcfc01047
249 [-]: MOVE      R51 R40      ; R51 := R40
250 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
251 [-]: JMP       347          ; PC := 347
252 [-]: SELF      R55 R54 K55  ; R56 := R54; R55 := R54[0xee0bc178]
253 [-]: MOVE      R57 R1       ; R57 := R1
254 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
255 [-]: TEST      R55 0        ; if not R55 then PC := 304
256 [-]: JMP       304          ; PC := 304
257 [-]: SELF      R55 R54 K56  ; R56 := R54; R55 := R54[0x753a7ea6]
258 [-]: MOVE      R57 R1       ; R57 := R1
259 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
260 [-]: TEST      R55 0        ; if not R55 then PC := 347
261 [-]: JMP       347          ; PC := 347
262 [-]: SETTABLE  R47 R53 R54  ; R47[R53] := R54
263 [-]: GETTABLE  R55 R9 R53   ; R55 := R9[R53]
264 [-]: EQ        0 R55 K43    ; if R55 ~= nil then PC := 302
265 [-]: JMP       302          ; PC := 302
266 [-]: GETGLOBAL R55 K39      ; R55 := _T
267 [-]: GETTABLE  R55 R55 K52  ; R55 := R55["stairwayFriendlies"]
268 [-]: GETTABLE  R55 R55 R10  ; R55 := R55[R10]
269 [-]: GETTABLE  R55 R55 R53  ; R55 := R55[R53]
270 [-]: EQ        0 R55 K43    ; if R55 ~= nil then PC := 292
271 [-]: JMP       292          ; PC := 292
272 [-]: GETGLOBAL R55 K39      ; R55 := _T
273 [-]: GETTABLE  R55 R55 K52  ; R55 := R55["stairwayFriendlies"]
274 [-]: GETTABLE  R55 R55 R10  ; R55 := R55[R10]
275 [-]: SETTABLE  R55 R53 K18  ; R55[R53] := 0.000000
276 [-]: SELF      R55 R54 K57  ; R56 := R54; R55 := R54[0x1ac1655c]
277 [-]: CALL      R55 2 2      ; R55 := R55(R56)
278 [-]: SELF      R56 R55 K58  ; R57 := R55; R56 := R55[0x857557de]
279 [-]: MOVE      R58 R13      ; R58 := R13
280 [-]: CALL      R56 3 1      ; R56(R57,R58)
281 [-]: SELF      R56 R55 K59  ; R57 := R55; R56 := R55[0xde9ee3a4]
282 [-]: LOADK     R58 21       ; R58 := 21.000000
283 [-]: MOVE      R59 R13      ; R59 := R13
284 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
285 [-]: SELF      R56 R55 K60  ; R57 := R55; R56 := R55[0x47cb4a02]
286 [-]: CALL      R56 2 1      ; R56(R57)
287 [-]: GETGLOBAL R56 K47      ; R56 := 0x33bdd652
288 [-]: GETTABLE  R56 R56 K61  ; R56 := R56[0x23d5322f]
289 [-]: MOVE      R57 R48      ; R57 := R48
290 [-]: MOVE      R58 R54      ; R58 := R54
291 [-]: CALL      R56 3 1      ; R56(R57,R58)
292 [-]: GETGLOBAL R56 K39      ; R56 := _T
293 [-]: GETTABLE  R56 R56 K52  ; R56 := R56["stairwayFriendlies"]
294 [-]: GETTABLE  R56 R56 R10  ; R56 := R56[R10]
295 [-]: GETGLOBAL R57 K39      ; R57 := _T
296 [-]: GETTABLE  R57 R57 K52  ; R57 := R57["stairwayFriendlies"]
297 [-]: GETTABLE  R57 R57 R10  ; R57 := R57[R10]
298 [-]: GETTABLE  R57 R57 R53  ; R57 := R57[R53]
299 [-]: ADD       R57 R57 K20  ; R57 := R57 + 1.000000
300 [-]: SETTABLE  R56 R53 R57  ; R56[R53] := R57
301 [-]: JMP       347          ; PC := 347
302 [-]: SETTABLE  R9 R53 K43   ; R9[R53] := nil
303 [-]: JMP       347          ; PC := 347
304 [-]: TEST      R11 0        ; if not R11 then PC := 347
305 [-]: JMP       347          ; PC := 347
306 [-]: SELF      R56 R54 K62  ; R57 := R54; R56 := R54[0xc4dff581]
307 [-]: LOADK     R58 0        ; R58 := 0.000000
308 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
309 [-]: TEST      R56 0        ; if not R56 then PC := 323
310 [-]: JMP       323          ; PC := 323
311 [-]: TEST      R7 1         ; if R7 then PC := 347
312 [-]: JMP       347          ; PC := 347
313 [-]: GETGLOBAL R56 K2       ; R56 := 0x7b998233
314 [-]: MOVE      R57 R1       ; R57 := R1
315 [-]: CALL      R56 2 2      ; R56 := R56(R57)
316 [-]: TEST      R56 1        ; if R56 then PC := 321
317 [-]: JMP       321          ; PC := 321
318 [-]: SELF      R56 R54 K63  ; R57 := R54; R56 := R54[0x0dd961c5]
319 [-]: MOVE      R58 R1       ; R58 := R1
320 [-]: CALL      R56 3 1      ; R56(R57,R58)
321 [-]: LOADBOOL  R7 1 0       ; R7 := true
322 [-]: JMP       347          ; PC := 347
323 [-]: SETTABLE  R46 R53 R54  ; R46[R53] := R54
324 [-]: SELF      R56 R54 K64  ; R57 := R54; R56 := R54[0x479483bb]
325 [-]: MOVE      R58 R24      ; R58 := R24
326 [-]: CALL      R56 3 1      ; R56(R57,R58)
327 [-]: GETTABLE  R56 R8 R53   ; R56 := R8[R53]
328 [-]: EQ        0 R56 K43    ; if R56 ~= nil then PC := 346
329 [-]: JMP       346          ; PC := 346
330 [-]: GETGLOBAL R56 K39      ; R56 := _T
331 [-]: GETTABLE  R56 R56 K53  ; R56 := R56["stairwayEnemies"]
332 [-]: GETTABLE  R56 R56 R53  ; R56 := R56[R53]
333 [-]: EQ        0 R56 K43    ; if R56 ~= nil then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: GETGLOBAL R56 K39      ; R56 := _T
336 [-]: GETTABLE  R56 R56 K53  ; R56 := R56["stairwayEnemies"]
337 [-]: SETTABLE  R56 R53 K18  ; R56[R53] := 0.000000
338 [-]: GETGLOBAL R56 K39      ; R56 := _T
339 [-]: GETTABLE  R56 R56 K53  ; R56 := R56["stairwayEnemies"]
340 [-]: GETGLOBAL R57 K39      ; R57 := _T
341 [-]: GETTABLE  R57 R57 K53  ; R57 := R57["stairwayEnemies"]
342 [-]: GETTABLE  R57 R57 R53  ; R57 := R57[R53]
343 [-]: ADD       R57 R57 K20  ; R57 := R57 + 1.000000
344 [-]: SETTABLE  R56 R53 R57  ; R56[R53] := R57
345 [-]: JMP       347          ; PC := 347
346 [-]: SETTABLE  R8 R53 K43   ; R8[R53] := nil
347 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 252; R52 := R53 end
348 [-]: JMP       252          ; PC := 252
349 [-]: GETGLOBAL R56 K54      ; R56 := 0xcfc01047
350 [-]: MOVE      R57 R8       ; R57 := R8
351 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
352 [-]: JMP       373          ; PC := 373
353 [-]: GETGLOBAL R61 K39      ; R61 := _T
354 [-]: GETTABLE  R61 R61 K53  ; R61 := R61["stairwayEnemies"]
355 [-]: GETTABLE  R61 R61 R59  ; R61 := R61[R59]
356 [-]: EQ        1 R61 K43    ; if R61 == nil then PC := 373
357 [-]: JMP       373          ; PC := 373
358 [-]: GETGLOBAL R61 K39      ; R61 := _T
359 [-]: GETTABLE  R61 R61 K53  ; R61 := R61["stairwayEnemies"]
360 [-]: GETGLOBAL R62 K39      ; R62 := _T
361 [-]: GETTABLE  R62 R62 K53  ; R62 := R62["stairwayEnemies"]
362 [-]: GETTABLE  R62 R62 R59  ; R62 := R62[R59]
363 [-]: SUB       R62 R62 K20  ; R62 := R62 - 1.000000
364 [-]: SETTABLE  R61 R59 R62  ; R61[R59] := R62
365 [-]: GETGLOBAL R61 K39      ; R61 := _T
366 [-]: GETTABLE  R61 R61 K53  ; R61 := R61["stairwayEnemies"]
367 [-]: GETTABLE  R61 R61 R59  ; R61 := R61[R59]
368 [-]: LE        0 R61 K18    ; if R61 > 0.000000 then PC := 373
369 [-]: JMP       373          ; PC := 373
370 [-]: GETGLOBAL R61 K39      ; R61 := _T
371 [-]: GETTABLE  R61 R61 K53  ; R61 := R61["stairwayEnemies"]
372 [-]: SETTABLE  R61 R59 K43  ; R61[R59] := nil
373 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 353; R58 := R59 end
374 [-]: JMP       353          ; PC := 353
375 [-]: MOVE      R8 R46       ; R8 := R46
376 [-]: GETGLOBAL R61 K54      ; R61 := 0xcfc01047
377 [-]: MOVE      R62 R9       ; R62 := R9
378 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
379 [-]: JMP       420          ; PC := 420
380 [-]: GETGLOBAL R66 K39      ; R66 := _T
381 [-]: GETTABLE  R66 R66 K52  ; R66 := R66["stairwayFriendlies"]
382 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
383 [-]: GETTABLE  R66 R66 R64  ; R66 := R66[R64]
384 [-]: EQ        1 R66 K43    ; if R66 == nil then PC := 420
385 [-]: JMP       420          ; PC := 420
386 [-]: GETGLOBAL R66 K39      ; R66 := _T
387 [-]: GETTABLE  R66 R66 K52  ; R66 := R66["stairwayFriendlies"]
388 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
389 [-]: GETGLOBAL R67 K39      ; R67 := _T
390 [-]: GETTABLE  R67 R67 K52  ; R67 := R67["stairwayFriendlies"]
391 [-]: GETTABLE  R67 R67 R10  ; R67 := R67[R10]
392 [-]: GETTABLE  R67 R67 R64  ; R67 := R67[R64]
393 [-]: SUB       R67 R67 K20  ; R67 := R67 - 1.000000
394 [-]: SETTABLE  R66 R64 R67  ; R66[R64] := R67
395 [-]: GETGLOBAL R66 K39      ; R66 := _T
396 [-]: GETTABLE  R66 R66 K52  ; R66 := R66["stairwayFriendlies"]
397 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
398 [-]: GETTABLE  R66 R66 R64  ; R66 := R66[R64]
399 [-]: LE        0 R66 K18    ; if R66 > 0.000000 then PC := 420
400 [-]: JMP       420          ; PC := 420
401 [-]: GETGLOBAL R66 K2       ; R66 := 0x7b998233
402 [-]: MOVE      R67 R65      ; R67 := R65
403 [-]: CALL      R66 2 2      ; R66 := R66(R67)
404 [-]: TEST      R66 1        ; if R66 then PC := 416
405 [-]: JMP       416          ; PC := 416
406 [-]: SELF      R66 R65 K57  ; R67 := R65; R66 := R65[0x1ac1655c]
407 [-]: CALL      R66 2 2      ; R66 := R66(R67)
408 [-]: SELF      R66 R66 K65  ; R67 := R66; R66 := R66[0x571105c9]
409 [-]: MOVE      R68 R13      ; R68 := R13
410 [-]: CALL      R66 3 1      ; R66(R67,R68)
411 [-]: GETGLOBAL R66 K47      ; R66 := 0x33bdd652
412 [-]: GETTABLE  R66 R66 K61  ; R66 := R66[0x23d5322f]
413 [-]: MOVE      R67 R49      ; R67 := R49
414 [-]: MOVE      R68 R65      ; R68 := R65
415 [-]: CALL      R66 3 1      ; R66(R67,R68)
416 [-]: GETGLOBAL R66 K39      ; R66 := _T
417 [-]: GETTABLE  R66 R66 K52  ; R66 := R66["stairwayFriendlies"]
418 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
419 [-]: SETTABLE  R66 R64 K43  ; R66[R64] := nil
420 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 380; R63 := R64 end
421 [-]: JMP       380          ; PC := 380
422 [-]: MOVE      R9 R47       ; R9 := R47
423 [-]: LEN       R66 R48      ; R66 := # R48
424 [-]: LT        0 K18 R66    ; if 0.000000 >= R66 then PC := 434
425 [-]: JMP       434          ; PC := 434
426 [-]: SETTABLE  R25 K66 R48  ; R25["affected"] := R48
427 [-]: GETTABLE  R66 R25 K66  ; R66 := R25["affected"]
428 [-]: GETTABLE  R66 R66 K20  ; R66 := R66[1.000000]
429 [-]: SELF      R66 R66 K67  ; R67 := R66; R66 := R66[0x37e45fb5]
430 [-]: MOVE      R68 R25      ; R68 := R25
431 [-]: LOADBOOL  R69 1 0      ; R69 := true
432 [-]: LOADBOOL  R70 0 0      ; R70 := false
433 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
434 [-]: LEN       R66 R49      ; R66 := # R49
435 [-]: LT        0 K18 R66    ; if 0.000000 >= R66 then PC := 445
436 [-]: JMP       445          ; PC := 445
437 [-]: SETTABLE  R25 K66 R49  ; R25["affected"] := R49
438 [-]: GETTABLE  R66 R25 K66  ; R66 := R25["affected"]
439 [-]: GETTABLE  R66 R66 K20  ; R66 := R66[1.000000]
440 [-]: SELF      R66 R66 K67  ; R67 := R66; R66 := R66[0x37e45fb5]
441 [-]: MOVE      R68 R25      ; R68 := R25
442 [-]: LOADBOOL  R69 0 0      ; R69 := false
443 [-]: LOADBOOL  R70 0 0      ; R70 := false
444 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
445 [-]: GETUPVAL  R66 U8       ; R66 := U8
446 [-]: ADD       R26 R26 R66  ; R26 := R26 + R66
447 [-]: GETUPVAL  R66 U8       ; R66 := U8
448 [-]: MUL       R66 R66 K68  ; R66 := R66 * 1.500000
449 [-]: LT        0 R3 R66     ; if R3 >= R66 then PC := 499
450 [-]: JMP       499          ; PC := 499
451 [-]: LEN       R66 R22      ; R66 := # R22
452 [-]: EQ        0 R66 K18    ; if R66 ~= 0.000000 then PC := 465
453 [-]: JMP       465          ; PC := 465
454 [-]: TEST      R23 0        ; if not R23 then PC := 461
455 [-]: JMP       461          ; PC := 461
456 [-]: SELF      R66 R0 K21   ; R67 := R0; R66 := R0[0xc1595bd5]
457 [-]: GETGLOBAL R68 K69      ; R68 := 0x259d762c
458 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
459 [-]: MOVE      R22 R66      ; R22 := R66
460 [-]: JMP       465          ; PC := 465
461 [-]: SELF      R66 R0 K21   ; R67 := R0; R66 := R0[0xc1595bd5]
462 [-]: GETGLOBAL R68 K70      ; R68 := 0xd69d1799
463 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
464 [-]: MOVE      R22 R66      ; R22 := R66
465 [-]: LT        0 K18 R27    ; if 0.000000 >= R27 then PC := 499
466 [-]: JMP       499          ; PC := 499
467 [-]: GETGLOBAL R66 K2       ; R66 := 0x7b998233
468 [-]: MOVE      R67 R21      ; R67 := R21
469 [-]: CALL      R66 2 2      ; R66 := R66(R67)
470 [-]: TEST      R66 1        ; if R66 then PC := 477
471 [-]: JMP       477          ; PC := 477
472 [-]: SELF      R66 R21 K71  ; R67 := R21; R66 := R21[0x986d2ab8]
473 [-]: GETGLOBAL R68 K19      ; R68 := 0x6c97a788
474 [-]: GETTABLE  R68 R68 K72  ; R68 := R68["UNLIT_ATTEN"]
475 [-]: MOVE      R69 R27      ; R69 := R27
476 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
477 [-]: GETGLOBAL R66 K44      ; R66 := 0xc8802016
478 [-]: MOVE      R67 R22      ; R67 := R22
479 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
480 [-]: JMP       494          ; PC := 494
481 [-]: GETGLOBAL R71 K2       ; R71 := 0x7b998233
482 [-]: MOVE      R72 R70      ; R72 := R70
483 [-]: CALL      R71 2 2      ; R71 := R71(R72)
484 [-]: TEST      R71 1        ; if R71 then PC := 494
485 [-]: JMP       494          ; PC := 494
486 [-]: SELF      R71 R70 K73  ; R72 := R70; R71 := R70[0x66472bf5]
487 [-]: GETGLOBAL R73 K74      ; R73 := 0x5bced4c4
488 [-]: GETTABLE  R73 R73 K75  ; R73 := R73[0xac1b386a]
489 [-]: LOADK     R74 1        ; R74 := 1.000000
490 [-]: MOVE      R75 R27      ; R75 := R27
491 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
492 [-]: SUB       R73 K20 R73  ; R73 := 1.000000 - R73
493 [-]: CALL      R71 3 1      ; R71(R72,R73)
494 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 481; R68 := R69 end
495 [-]: JMP       481          ; PC := 481
496 [-]: GETGLOBAL R71 K76      ; R71 := 0x67652851
497 [-]: CALL      R71 1 2      ; R71 := R71()
498 [-]: SUB       R27 R27 R71  ; R27 := R27 - R71
499 [-]: GETGLOBAL R71 K0       ; R71 := 0xcbd666e1
500 [-]: LOADK     R72 0        ; R72 := 0.000000
501 [-]: CALL      R71 2 1      ; R71(R72)
502 [-]: GETGLOBAL R71 K76      ; R71 := 0x67652851
503 [-]: CALL      R71 1 2      ; R71 := R71()
504 [-]: SUB       R3 R3 R71    ; R3 := R3 - R71
505 [-]: GETGLOBAL R71 K76      ; R71 := 0x67652851
506 [-]: CALL      R71 1 2      ; R71 := R71()
507 [-]: SUB       R26 R26 R71  ; R26 := R26 - R71
508 [-]: GETGLOBAL R71 K76      ; R71 := 0x67652851
509 [-]: CALL      R71 1 2      ; R71 := R71()
510 [-]: SUB       R19 R19 R71  ; R19 := R19 - R71
511 [-]: JMP       123          ; PC := 123
512 [-]: GETGLOBAL R71 K39      ; R71 := _T
513 [-]: GETTABLE  R71 R71 K53  ; R71 := R71["stairwayEnemies"]
514 [-]: EQ        1 R71 K43    ; if R71 == nil then PC := 550
515 [-]: JMP       550          ; PC := 550
516 [-]: GETGLOBAL R71 K54      ; R71 := 0xcfc01047
517 [-]: MOVE      R72 R8       ; R72 := R8
518 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
519 [-]: JMP       540          ; PC := 540
520 [-]: GETGLOBAL R76 K39      ; R76 := _T
521 [-]: GETTABLE  R76 R76 K53  ; R76 := R76["stairwayEnemies"]
522 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
523 [-]: EQ        1 R76 K43    ; if R76 == nil then PC := 540
524 [-]: JMP       540          ; PC := 540
525 [-]: GETGLOBAL R76 K39      ; R76 := _T
526 [-]: GETTABLE  R76 R76 K53  ; R76 := R76["stairwayEnemies"]
527 [-]: GETGLOBAL R77 K39      ; R77 := _T
528 [-]: GETTABLE  R77 R77 K53  ; R77 := R77["stairwayEnemies"]
529 [-]: GETTABLE  R77 R77 R74  ; R77 := R77[R74]
530 [-]: SUB       R77 R77 K20  ; R77 := R77 - 1.000000
531 [-]: SETTABLE  R76 R74 R77  ; R76[R74] := R77
532 [-]: GETGLOBAL R76 K39      ; R76 := _T
533 [-]: GETTABLE  R76 R76 K53  ; R76 := R76["stairwayEnemies"]
534 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
535 [-]: LE        0 R76 K18    ; if R76 > 0.000000 then PC := 540
536 [-]: JMP       540          ; PC := 540
537 [-]: GETGLOBAL R76 K39      ; R76 := _T
538 [-]: GETTABLE  R76 R76 K53  ; R76 := R76["stairwayEnemies"]
539 [-]: SETTABLE  R76 R74 K43  ; R76[R74] := nil
540 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 520; R73 := R74 end
541 [-]: JMP       520          ; PC := 520
542 [-]: GETGLOBAL R76 K77      ; R76 := 0x4ec73e73
543 [-]: GETGLOBAL R77 K39      ; R77 := _T
544 [-]: GETTABLE  R77 R77 K53  ; R77 := R77["stairwayEnemies"]
545 [-]: CALL      R76 2 2      ; R76 := R76(R77)
546 [-]: EQ        0 R76 K43    ; if R76 ~= nil then PC := 550
547 [-]: JMP       550          ; PC := 550
548 [-]: GETGLOBAL R76 K39      ; R76 := _T
549 [-]: SETTABLE  R76 K53 K43  ; R76["stairwayEnemies"] := nil
550 [-]: GETGLOBAL R76 K39      ; R76 := _T
551 [-]: GETTABLE  R76 R76 K52  ; R76 := R76["stairwayFriendlies"]
552 [-]: EQ        1 R76 K43    ; if R76 == nil then PC := 642
553 [-]: JMP       642          ; PC := 642
554 [-]: GETGLOBAL R76 K39      ; R76 := _T
555 [-]: GETTABLE  R76 R76 K52  ; R76 := R76["stairwayFriendlies"]
556 [-]: GETTABLE  R76 R76 R10  ; R76 := R76[R10]
557 [-]: EQ        1 R76 K43    ; if R76 == nil then PC := 642
558 [-]: JMP       642          ; PC := 642
559 [-]: NEWTABLE  R76 0 0      ; R76 := {}
560 [-]: GETGLOBAL R77 K54      ; R77 := 0xcfc01047
561 [-]: MOVE      R78 R9       ; R78 := R9
562 [-]: CALL      R77 2 4      ; R77,R78,R79 := R77(R78)
563 [-]: JMP       604          ; PC := 604
564 [-]: GETGLOBAL R82 K39      ; R82 := _T
565 [-]: GETTABLE  R82 R82 K52  ; R82 := R82["stairwayFriendlies"]
566 [-]: GETTABLE  R82 R82 R10  ; R82 := R82[R10]
567 [-]: GETTABLE  R82 R82 R80  ; R82 := R82[R80]
568 [-]: EQ        1 R82 K43    ; if R82 == nil then PC := 604
569 [-]: JMP       604          ; PC := 604
570 [-]: GETGLOBAL R82 K39      ; R82 := _T
571 [-]: GETTABLE  R82 R82 K52  ; R82 := R82["stairwayFriendlies"]
572 [-]: GETTABLE  R82 R82 R10  ; R82 := R82[R10]
573 [-]: GETGLOBAL R83 K39      ; R83 := _T
574 [-]: GETTABLE  R83 R83 K52  ; R83 := R83["stairwayFriendlies"]
575 [-]: GETTABLE  R83 R83 R10  ; R83 := R83[R10]
576 [-]: GETTABLE  R83 R83 R80  ; R83 := R83[R80]
577 [-]: SUB       R83 R83 K20  ; R83 := R83 - 1.000000
578 [-]: SETTABLE  R82 R80 R83  ; R82[R80] := R83
579 [-]: GETGLOBAL R82 K39      ; R82 := _T
580 [-]: GETTABLE  R82 R82 K52  ; R82 := R82["stairwayFriendlies"]
581 [-]: GETTABLE  R82 R82 R10  ; R82 := R82[R10]
582 [-]: GETTABLE  R82 R82 R80  ; R82 := R82[R80]
583 [-]: LE        0 R82 K18    ; if R82 > 0.000000 then PC := 604
584 [-]: JMP       604          ; PC := 604
585 [-]: GETGLOBAL R82 K2       ; R82 := 0x7b998233
586 [-]: MOVE      R83 R81      ; R83 := R81
587 [-]: CALL      R82 2 2      ; R82 := R82(R83)
588 [-]: TEST      R82 1        ; if R82 then PC := 600
589 [-]: JMP       600          ; PC := 600
590 [-]: SELF      R82 R81 K57  ; R83 := R81; R82 := R81[0x1ac1655c]
591 [-]: CALL      R82 2 2      ; R82 := R82(R83)
592 [-]: SELF      R82 R82 K65  ; R83 := R82; R82 := R82[0x571105c9]
593 [-]: MOVE      R84 R13      ; R84 := R13
594 [-]: CALL      R82 3 1      ; R82(R83,R84)
595 [-]: GETGLOBAL R82 K47      ; R82 := 0x33bdd652
596 [-]: GETTABLE  R82 R82 K61  ; R82 := R82[0x23d5322f]
597 [-]: MOVE      R83 R76      ; R83 := R76
598 [-]: MOVE      R84 R81      ; R84 := R81
599 [-]: CALL      R82 3 1      ; R82(R83,R84)
600 [-]: GETGLOBAL R82 K39      ; R82 := _T
601 [-]: GETTABLE  R82 R82 K52  ; R82 := R82["stairwayFriendlies"]
602 [-]: GETTABLE  R82 R82 R10  ; R82 := R82[R10]
603 [-]: SETTABLE  R82 R80 K43  ; R82[R80] := nil
604 [-]: TFORLOOP  R77 2        ; R80,R81 :=  R77(R78,R79); if R80 ~= nil then begin PC = 564; R79 := R80 end
605 [-]: JMP       564          ; PC := 564
606 [-]: GETGLOBAL R82 K77      ; R82 := 0x4ec73e73
607 [-]: GETGLOBAL R83 K39      ; R83 := _T
608 [-]: GETTABLE  R83 R83 K52  ; R83 := R83["stairwayFriendlies"]
609 [-]: GETTABLE  R83 R83 R10  ; R83 := R83[R10]
610 [-]: CALL      R82 2 2      ; R82 := R82(R83)
611 [-]: EQ        0 R82 K43    ; if R82 ~= nil then PC := 624
612 [-]: JMP       624          ; PC := 624
613 [-]: GETGLOBAL R82 K39      ; R82 := _T
614 [-]: GETTABLE  R82 R82 K52  ; R82 := R82["stairwayFriendlies"]
615 [-]: SETTABLE  R82 R10 K43  ; R82[R10] := nil
616 [-]: GETGLOBAL R82 K77      ; R82 := 0x4ec73e73
617 [-]: GETGLOBAL R83 K39      ; R83 := _T
618 [-]: GETTABLE  R83 R83 K52  ; R83 := R83["stairwayFriendlies"]
619 [-]: CALL      R82 2 2      ; R82 := R82(R83)
620 [-]: EQ        0 R82 K43    ; if R82 ~= nil then PC := 624
621 [-]: JMP       624          ; PC := 624
622 [-]: GETGLOBAL R82 K39      ; R82 := _T
623 [-]: SETTABLE  R82 K52 K43  ; R82["stairwayFriendlies"] := nil
624 [-]: LEN       R82 R76      ; R82 := # R76
625 [-]: LT        0 K18 R82    ; if 0.000000 >= R82 then PC := 642
626 [-]: JMP       642          ; PC := 642
627 [-]: GETGLOBAL R82 K19      ; R82 := 0x6c97a788
628 [-]: GETTABLE  R82 R82 K34  ; R82 := R82[0x608bc054]
629 [-]: CALL      R82 1 2      ; R82 := R82()
630 [-]: MOVE      R25 R82      ; R25 := R82
631 [-]: SETTABLE  R25 K35 R1   ; R25["instigator"] := R1
632 [-]: SETTABLE  R25 K36 K18  ; R25["buffType"] := 0.000000
633 [-]: SETTABLE  R25 K37 R12  ; R25["abilityType"] := R12
634 [-]: SETTABLE  R25 K66 R76  ; R25["affected"] := R76
635 [-]: GETTABLE  R82 R25 K66  ; R82 := R25["affected"]
636 [-]: GETTABLE  R82 R82 K20  ; R82 := R82[1.000000]
637 [-]: SELF      R82 R82 K67  ; R83 := R82; R82 := R82[0x37e45fb5]
638 [-]: MOVE      R84 R25      ; R84 := R25
639 [-]: LOADBOOL  R85 0 0      ; R85 := false
640 [-]: LOADBOOL  R86 0 0      ; R86 := false
641 [-]: CALL      R82 5 1      ; R82(R83,R84,R85,R86)
642 [-]: LEN       R82 R22      ; R82 := # R22
643 [-]: EQ        0 R82 K18    ; if R82 ~= 0.000000 then PC := 656
644 [-]: JMP       656          ; PC := 656
645 [-]: TEST      R23 0        ; if not R23 then PC := 652
646 [-]: JMP       652          ; PC := 652
647 [-]: SELF      R82 R0 K21   ; R83 := R0; R82 := R0[0xc1595bd5]
648 [-]: GETGLOBAL R84 K69      ; R84 := 0x259d762c
649 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
650 [-]: MOVE      R22 R82      ; R22 := R82
651 [-]: JMP       656          ; PC := 656
652 [-]: SELF      R82 R0 K21   ; R83 := R0; R82 := R0[0xc1595bd5]
653 [-]: GETGLOBAL R84 K70      ; R84 := 0xd69d1799
654 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
655 [-]: MOVE      R22 R82      ; R22 := R82
656 [-]: TEST      R16 0        ; if not R16 then PC := 749
657 [-]: JMP       749          ; PC := 749
658 [-]: LT        0 K18 R3     ; if 0.000000 >= R3 then PC := 749
659 [-]: JMP       749          ; PC := 749
660 [-]: TEST      R11 0        ; if not R11 then PC := 711
661 [-]: JMP       711          ; PC := 711
662 [-]: NEWTABLE  R82 0 0      ; R82 := {}
663 [-]: LOADK     R83 1        ; R83 := 1.000000
664 [-]: LEN       R84 R20      ; R84 := # R20
665 [-]: LOADK     R85 1        ; R85 := 1.000000
666 [-]: FORPREP   R83 678      ; R83 -= R85; PC := 678
667 [-]: GETTABLE  R87 R20 R86  ; R87 := R20[R86]
668 [-]: GETGLOBAL R88 K2       ; R88 := 0x7b998233
669 [-]: MOVE      R89 R87      ; R89 := R87
670 [-]: CALL      R88 2 2      ; R88 := R88(R89)
671 [-]: TEST      R88 1        ; if R88 then PC := 678
672 [-]: JMP       678          ; PC := 678
673 [-]: GETUPVAL  R88 U9       ; R88 := U9
674 [-]: MOVE      R89 R82      ; R89 := R82
675 [-]: SELF      R90 R87 K51  ; R91 := R87; R90 := R87[0x0d09d3c0]
676 [-]: CALL      R90 2 0      ; R90,... := R90(R91)
677 [-]: CALL      R88 0 1      ; R88(R89,...)
678 [-]: FORLOOP   R83 667      ; R83 += R85; if R83 <= R84 then begin PC := 667; R86 := R83 end
679 [-]: GETGLOBAL R88 K74      ; R88 := 0x5bced4c4
680 [-]: GETTABLE  R88 R88 K78  ; R88 := R88[0x55f27c30]
681 [-]: GETUPVAL  R89 U8       ; R89 := U8
682 [-]: DIV       R89 R3 R89   ; R89 := R3 / R89
683 [-]: CALL      R88 2 2      ; R88 := R88(R89)
684 [-]: MUL       R88 R88 R4   ; R88 := R88 * R4
685 [-]: SETTABLE  R24 K28 R88  ; R24["baseAmount"] := R88
686 [-]: SETTABLE  R24 K29 K20  ; R24["baseProcChance"] := 1.000000
687 [-]: GETGLOBAL R88 K54      ; R88 := 0xcfc01047
688 [-]: MOVE      R89 R82      ; R89 := R82
689 [-]: CALL      R88 2 4      ; R88,R89,R90 := R88(R89)
690 [-]: JMP       709          ; PC := 709
691 [-]: GETGLOBAL R93 K2       ; R93 := 0x7b998233
692 [-]: MOVE      R94 R92      ; R94 := R92
693 [-]: CALL      R93 2 2      ; R93 := R93(R94)
694 [-]: TEST      R93 1        ; if R93 then PC := 709
695 [-]: JMP       709          ; PC := 709
696 [-]: SELF      R93 R92 K55  ; R94 := R92; R93 := R92[0xee0bc178]
697 [-]: MOVE      R95 R1       ; R95 := R1
698 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
699 [-]: TEST      R93 1        ; if R93 then PC := 709
700 [-]: JMP       709          ; PC := 709
701 [-]: SELF      R93 R92 K62  ; R94 := R92; R93 := R92[0xc4dff581]
702 [-]: LOADK     R95 0        ; R95 := 0.000000
703 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
704 [-]: TEST      R93 1        ; if R93 then PC := 709
705 [-]: JMP       709          ; PC := 709
706 [-]: SELF      R93 R92 K64  ; R94 := R92; R93 := R92[0x479483bb]
707 [-]: MOVE      R95 R24      ; R95 := R24
708 [-]: CALL      R93 3 1      ; R93(R94,R95)
709 [-]: TFORLOOP  R88 2        ; R91,R92 :=  R88(R89,R90); if R91 ~= nil then begin PC = 691; R90 := R91 end
710 [-]: JMP       691          ; PC := 691
711 [-]: GETGLOBAL R93 K2       ; R93 := 0x7b998233
712 [-]: GETTABLE  R94 R22 K20  ; R94 := R22[1.000000]
713 [-]: CALL      R93 2 2      ; R93 := R93(R94)
714 [-]: TEST      R93 1        ; if R93 then PC := 725
715 [-]: JMP       725          ; PC := 725
716 [-]: GETGLOBAL R93 K79      ; R93 := 0x89326c93
717 [-]: SELF      R93 R93 K80  ; R94 := R93; R93 := R93[0x05909209]
718 [-]: GETGLOBAL R95 K81      ; R95 := 0x51f9bc45
719 [-]: GETTABLE  R96 R22 K20  ; R96 := R22[1.000000]
720 [-]: SELF      R96 R96 K82  ; R97 := R96; R96 := R96[0xef8e8f7f]
721 [-]: CALL      R96 2 2      ; R96 := R96(R97)
722 [-]: GETGLOBAL R97 K83      ; R97 := ZERO_ROTATION
723 [-]: MOVE      R98 R1       ; R98 := R1
724 [-]: CALL      R93 6 1      ; R93(R94,R95,R96,R97,R98)
725 [-]: GETGLOBAL R93 K84      ; R93 := 0x00046924
726 [-]: LOADK     R94 0        ; R94 := 0.000000
727 [-]: LOADK     R95 -90      ; R95 := -90.000000
728 [-]: LOADK     R96 0        ; R96 := 0.000000
729 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
730 [-]: LOADK     R94 1        ; R94 := 1.000000
731 [-]: LEN       R95 R20      ; R95 := # R20
732 [-]: LOADK     R96 1        ; R96 := 1.000000
733 [-]: FORPREP   R94 748      ; R94 -= R96; PC := 748
734 [-]: GETGLOBAL R98 K2       ; R98 := 0x7b998233
735 [-]: GETTABLE  R99 R20 R97  ; R99 := R20[R97]
736 [-]: CALL      R98 2 2      ; R98 := R98(R99)
737 [-]: TEST      R98 1        ; if R98 then PC := 748
738 [-]: JMP       748          ; PC := 748
739 [-]: GETGLOBAL R98 K79      ; R98 := 0x89326c93
740 [-]: SELF      R98 R98 K85  ; R99 := R98; R98 := R98[0x21dbe06c]
741 [-]: GETGLOBAL R100 K86     ; R100 := 0x7bee48b6
742 [-]: GETTABLE  R101 R20 R97 ; R101 := R20[R97]
743 [-]: SELF      R101 R101 K87; R102 := R101; R101 := R101[0xd1586535]
744 [-]: CALL      R101 2 2     ; R101 := R101(R102)
745 [-]: MOVE      R102 R93     ; R102 := R93
746 [-]: MOVE      R103 R2      ; R103 := R2
747 [-]: CALL      R98 6 1      ; R98(R99,R100,R101,R102,R103)
748 [-]: FORLOOP   R94 734      ; R94 += R96; if R94 <= R95 then begin PC := 734; R97 := R94 end
749 [-]: GETGLOBAL R98 K39      ; R98 := _T
750 [-]: GETTABLE  R98 R98 K88  ; R98 := R98["AddAbilityTimer"]
751 [-]: EQ        1 R98 K43    ; if R98 == nil then PC := 760
752 [-]: JMP       760          ; PC := 760
753 [-]: GETGLOBAL R98 K39      ; R98 := _T
754 [-]: GETTABLE  R98 R98 K40  ; R98 := R98[0xcc4ac7a6]
755 [-]: MOVE      R99 R12      ; R99 := R12
756 [-]: MOVE      R100 R1      ; R100 := R1
757 [-]: LOADK     R101 0       ; R101 := 0.000000
758 [-]: MOVE      R102 R28     ; R102 := R28
759 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
760 [-]: GETGLOBAL R98 K39      ; R98 := _T
761 [-]: GETTABLE  R98 R98 K42  ; R98 := R98["stairwayInstances"]
762 [-]: EQ        1 R98 K43    ; if R98 == nil then PC := 805
763 [-]: JMP       805          ; PC := 805
764 [-]: GETGLOBAL R98 K39      ; R98 := _T
765 [-]: GETTABLE  R98 R98 K42  ; R98 := R98["stairwayInstances"]
766 [-]: GETTABLE  R98 R98 R10  ; R98 := R98[R10]
767 [-]: EQ        1 R98 K43    ; if R98 == nil then PC := 797
768 [-]: JMP       797          ; PC := 797
769 [-]: GETGLOBAL R98 K44      ; R98 := 0xc8802016
770 [-]: GETGLOBAL R99 K39      ; R99 := _T
771 [-]: GETTABLE  R99 R99 K42  ; R99 := R99["stairwayInstances"]
772 [-]: GETTABLE  R99 R99 R10  ; R99 := R99[R10]
773 [-]: CALL      R98 2 4      ; R98,R99,R100 := R98(R99)
774 [-]: JMP       785          ; PC := 785
775 [-]: EQ        0 R102 R0    ; if R102 ~= R0 then PC := 785
776 [-]: JMP       785          ; PC := 785
777 [-]: GETGLOBAL R103 K47     ; R103 := 0x33bdd652
778 [-]: GETTABLE  R103 R103 K48; R103 := R103[0x9c1f3b5a]
779 [-]: GETGLOBAL R104 K39     ; R104 := _T
780 [-]: GETTABLE  R104 R104 K42; R104 := R104["stairwayInstances"]
781 [-]: GETTABLE  R104 R104 R10; R104 := R104[R10]
782 [-]: MOVE      R105 R101    ; R105 := R101
783 [-]: CALL      R103 3 1     ; R103(R104,R105)
784 [-]: JMP       787          ; PC := 787
785 [-]: TFORLOOP  R98 2        ; R101,R102 :=  R98(R99,R100); if R101 ~= nil then begin PC = 775; R100 := R101 end
786 [-]: JMP       775          ; PC := 775
787 [-]: GETGLOBAL R103 K77     ; R103 := 0x4ec73e73
788 [-]: GETGLOBAL R104 K39     ; R104 := _T
789 [-]: GETTABLE  R104 R104 K42; R104 := R104["stairwayInstances"]
790 [-]: GETTABLE  R104 R104 R10; R104 := R104[R10]
791 [-]: CALL      R103 2 2     ; R103 := R103(R104)
792 [-]: EQ        0 R103 K43   ; if R103 ~= nil then PC := 797
793 [-]: JMP       797          ; PC := 797
794 [-]: GETGLOBAL R103 K39     ; R103 := _T
795 [-]: GETTABLE  R103 R103 K42; R103 := R103["stairwayInstances"]
796 [-]: SETTABLE  R103 R10 K43 ; R103[R10] := nil
797 [-]: GETGLOBAL R103 K77     ; R103 := 0x4ec73e73
798 [-]: GETGLOBAL R104 K39     ; R104 := _T
799 [-]: GETTABLE  R104 R104 K42; R104 := R104["stairwayInstances"]
800 [-]: CALL      R103 2 2     ; R103 := R103(R104)
801 [-]: EQ        0 R103 K43   ; if R103 ~= nil then PC := 805
802 [-]: JMP       805          ; PC := 805
803 [-]: GETGLOBAL R103 K39     ; R103 := _T
804 [-]: SETTABLE  R103 K42 K43 ; R103["stairwayInstances"] := nil
805 [-]: LT        0 K18 R27    ; if 0.000000 >= R27 then PC := 843
806 [-]: JMP       843          ; PC := 843
807 [-]: GETGLOBAL R103 K2      ; R103 := 0x7b998233
808 [-]: MOVE      R104 R21     ; R104 := R21
809 [-]: CALL      R103 2 2     ; R103 := R103(R104)
810 [-]: TEST      R103 1       ; if R103 then PC := 817
811 [-]: JMP       817          ; PC := 817
812 [-]: SELF      R103 R21 K71 ; R104 := R21; R103 := R21[0x986d2ab8]
813 [-]: GETGLOBAL R105 K19     ; R105 := 0x6c97a788
814 [-]: GETTABLE  R105 R105 K72; R105 := R105["UNLIT_ATTEN"]
815 [-]: MOVE      R106 R27     ; R106 := R27
816 [-]: CALL      R103 4 1     ; R103(R104,R105,R106)
817 [-]: GETGLOBAL R103 K44     ; R103 := 0xc8802016
818 [-]: MOVE      R104 R22     ; R104 := R22
819 [-]: CALL      R103 2 4     ; R103,R104,R105 := R103(R104)
820 [-]: JMP       834          ; PC := 834
821 [-]: GETGLOBAL R108 K2      ; R108 := 0x7b998233
822 [-]: MOVE      R109 R107    ; R109 := R107
823 [-]: CALL      R108 2 2     ; R108 := R108(R109)
824 [-]: TEST      R108 1       ; if R108 then PC := 834
825 [-]: JMP       834          ; PC := 834
826 [-]: SELF      R108 R107 K73; R109 := R107; R108 := R107[0x66472bf5]
827 [-]: GETGLOBAL R110 K74     ; R110 := 0x5bced4c4
828 [-]: GETTABLE  R110 R110 K75; R110 := R110[0xac1b386a]
829 [-]: LOADK     R111 1       ; R111 := 1.000000
830 [-]: MOVE      R112 R27     ; R112 := R27
831 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
832 [-]: SUB       R110 K20 R110; R110 := 1.000000 - R110
833 [-]: CALL      R108 3 1     ; R108(R109,R110)
834 [-]: TFORLOOP  R103 2       ; R106,R107 :=  R103(R104,R105); if R106 ~= nil then begin PC = 821; R105 := R106 end
835 [-]: JMP       821          ; PC := 821
836 [-]: GETGLOBAL R108 K0      ; R108 := 0xcbd666e1
837 [-]: LOADK     R109 0       ; R109 := 0.000000
838 [-]: CALL      R108 2 1     ; R108(R109)
839 [-]: GETGLOBAL R108 K76     ; R108 := 0x67652851
840 [-]: CALL      R108 1 2     ; R108 := R108()
841 [-]: SUB       R27 R27 R108 ; R27 := R27 - R108
842 [-]: JMP       805          ; PC := 805
843 [-]: GETGLOBAL R108 K2      ; R108 := 0x7b998233
844 [-]: MOVE      R109 R0      ; R109 := R0
845 [-]: CALL      R108 2 2     ; R108 := R108(R109)
846 [-]: TEST      R108 1       ; if R108 then PC := 850
847 [-]: JMP       850          ; PC := 850
848 [-]: SELF      R108 R0 K89  ; R109 := R0; R108 := R0[0xa2880940]
849 [-]: CALL      R108 2 1     ; R108(R109)
850 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 826
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x47901f07]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: GETGLOBAL R9 K2        ; R9 := EMPTY_SYMBOL
  9 [-]: GETUPVAL  R10 U0       ; R10 := U0
 10 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 63
 15 [-]: JMP       63           ; PC := 63
 16 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x0b38b4ae]
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: LOADBOOL  R10 1 0      ; R10 := true
 19 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0xf2aea401
 21 [-]: TEST      R7 0         ; if not R7 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x986d2ab8]
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: GETTABLE  R10 R2 K6    ; R10 := R2[1.000000]
 26 [-]: GETTABLE  R11 R2 K7    ; R11 := R2[2.000000]
 27 [-]: GETTABLE  R12 R2 K8    ; R12 := R2[3.000000]
 28 [-]: LOADK     R13 1        ; R13 := 1.000000
 29 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 30 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x986d2ab8]
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 32 [-]: LOADK     R10 K10      ; R10 := "LowColor"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETTABLE  R10 R2 K6    ; R10 := R2[1.000000]
 35 [-]: GETTABLE  R11 R2 K7    ; R11 := R2[2.000000]
 36 [-]: GETTABLE  R12 R2 K8    ; R12 := R2[3.000000]
 37 [-]: LOADK     R13 1        ; R13 := 1.000000
 38 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 39 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x986d2ab8]
 40 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 41 [-]: LOADK     R10 K11      ; R10 := "HighColor"
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: GETTABLE  R10 R2 K6    ; R10 := R2[1.000000]
 44 [-]: GETTABLE  R11 R2 K7    ; R11 := R2[2.000000]
 45 [-]: GETTABLE  R12 R2 K8    ; R12 := R2[3.000000]
 46 [-]: LOADK     R13 1        ; R13 := 1.000000
 47 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 48 [-]: JMP       63           ; PC := 63
 49 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x986d2ab8]
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: GETTABLE  R10 R3 K6    ; R10 := R3[1.000000]
 52 [-]: GETTABLE  R11 R3 K7    ; R11 := R3[2.000000]
 53 [-]: GETTABLE  R12 R3 K8    ; R12 := R3[3.000000]
 54 [-]: LOADK     R13 1        ; R13 := 1.000000
 55 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 56 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x986d2ab8]
 57 [-]: GETUPVAL  R9 U2        ; R9 := U2
 58 [-]: GETTABLE  R10 R2 K6    ; R10 := R2[1.000000]
 59 [-]: GETTABLE  R11 R2 K7    ; R11 := R2[2.000000]
 60 [-]: GETTABLE  R12 R2 K8    ; R12 := R2[3.000000]
 61 [-]: LOADK     R13 1        ; R13 := 1.000000
 62 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 63 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 64 [-]: LOADK     R8 0         ; R8 := 0.000000
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: ADD       R7 R4 K6     ; R7 := R4 + 1.000000
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 846
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: LOADK     R8 1         ; R8 := 1.000000
  7 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
  8 [-]: GETGLOBAL R10 K2       ; R10 := 0xc163f229
  9 [-]: DIV       R11 R1 K3    ; R11 := R1 / 4.000000
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 12 [-]: SETTABLE  R5 K1 R10    ; R5["z"] := R10
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 14 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x23d5322f]
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: GETGLOBAL R12 K6       ; R12 := 0x492c7f2a
 17 [-]: MOVE      R13 R5       ; R13 := R5
 18 [-]: GETGLOBAL R14 K7       ; R14 := 0x00046924
 19 [-]: GETTABLE  R15 R3 K8    ; R15 := R3["heading"]
 20 [-]: GETGLOBAL R16 K2       ; R16 := 0xc163f229
 21 [-]: UNM       R17 R2       ; R17 := ^ R2
 22 [-]: MOVE      R18 R2       ; R18 := R2
 23 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 24 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 25 [-]: LOADK     R16 0        ; R16 := 0.000000
 26 [-]: LOADK     R17 0        ; R17 := 0.000000
 27 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 28 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 29 [-]: ADD       R12 R0 R12   ; R12 := R0 + R12
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: FORLOOP   R6 8         ; R6 += R8; if R6 <= R7 then begin PC := 8; R9 := R6 end
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 856
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x81dc6c5c]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x31f5eb72]
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xcde10c4a]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x00046924
 14 [-]: LEN       R6 R4        ; R6 := # R4
 15 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: LOADK     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xf6c6e505
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LEN       R7 R3        ; R7 := # R3
 23 [-]: GETTABLE  R7 R3 R7     ; R7 := R3[R7]
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 25 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x05909209]
 26 [-]: GETGLOBAL R10 K9       ; R10 := 0x8e14de1d
 27 [-]: MOVE      R11 R7       ; R11 := R7
 28 [-]: MOVE      R12 R5       ; R12 := R5
 29 [-]: MOVE      R13 R2       ; R13 := R2
 30 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R9 K11       ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["stairwayInstances"]
 39 [-]: EQ        0 R9 K13     ; if R9 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R9 K11       ; R9 := _T
 42 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 43 [-]: SETTABLE  R9 K12 R10   ; R9["stairwayInstances"] := R10
 44 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0x388577d5]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K11      ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["stairwayInstances"]
 48 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 49 [-]: EQ        0 R10 K13    ; if R10 ~= nil then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R10 K11      ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["stairwayInstances"]
 53 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 54 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 55 [-]: GETGLOBAL R10 K11      ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["stairwayInstances"]
 57 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 58 [-]: LEN       R10 R10      ; R10 := # R10
 59 [-]: LOADK     R11 1        ; R11 := 1.000000
 60 [-]: LOADK     R12 -1       ; R12 := -1.000000
 61 [-]: FORPREP   R10 77       ; R10 -= R12; PC := 77
 62 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 63 [-]: GETGLOBAL R15 K11      ; R15 := _T
 64 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["stairwayInstances"]
 65 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 66 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 0        ; if not R14 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R14 K15      ; R14 := 0x33bdd652
 71 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x9c1f3b5a]
 72 [-]: GETGLOBAL R15 K11      ; R15 := _T
 73 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["stairwayInstances"]
 74 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 75 [-]: MOVE      R16 R13      ; R16 := R13
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: FORLOOP   R10 62       ; R10 += R12; if R10 <= R11 then begin PC := 62; R13 := R10 end
 78 [-]: GETGLOBAL R14 K11      ; R14 := _T
 79 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["stairwayInstances"]
 80 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 81 [-]: LEN       R14 R14      ; R14 := # R14
 82 [-]: GETUPVAL  R15 U0       ; R15 := U0
 83 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R14 K15      ; R14 := 0x33bdd652
 86 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x9c1f3b5a]
 87 [-]: GETGLOBAL R15 K11      ; R15 := _T
 88 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["stairwayInstances"]
 89 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 90 [-]: LOADK     R16 1        ; R16 := 1.000000
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: GETGLOBAL R14 K15      ; R14 := 0x33bdd652
 93 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x23d5322f]
 94 [-]: GETGLOBAL R15 K11      ; R15 := _T
 95 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["stairwayInstances"]
 96 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 97 [-]: MOVE      R16 R8       ; R16 := R8
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: LOADK     R14 0        ; R14 := 0.000000
100 [-]: LOADK     R15 1        ; R15 := 1.000000
101 [-]: LEN       R16 R3       ; R16 := # R3
102 [-]: SUB       R16 R16 K18  ; R16 := R16 - 1.000000
103 [-]: LOADK     R17 1        ; R17 := 1.000000
104 [-]: FORPREP   R15 163      ; R15 -= R17; PC := 163
105 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
106 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
107 [-]: SELF      R21 R8 K19   ; R22 := R8; R21 := R8[0x47901f07]
108 [-]: GETGLOBAL R23 K20      ; R23 := 0x1ce1c336
109 [-]: GETGLOBAL R24 K21      ; R24 := EMPTY_SYMBOL
110 [-]: SELF      R25 R8 K22   ; R26 := R8; R25 := R8[0xac490268]
111 [-]: MOVE      R27 R19      ; R27 := R19
112 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
113 [-]: GETGLOBAL R26 K23      ; R26 := ZERO_ROTATION
114 [-]: MOVE      R27 R2       ; R27 := R2
115 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
116 [-]: GETGLOBAL R22 K10      ; R22 := 0x7b998233
117 [-]: MOVE      R23 R21      ; R23 := R21
118 [-]: CALL      R22 2 2      ; R22 := R22(R23)
119 [-]: TEST      R22 1        ; if R22 then PC := 137
120 [-]: JMP       137          ; PC := 137
121 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21[0xb3c6250f]
122 [-]: GETGLOBAL R24 K25      ; R24 := 0xa421af95
123 [-]: GETUPVAL  R25 U1       ; R25 := U1
124 [-]: GETUPVAL  R26 U2       ; R26 := U2
125 [-]: GETUPVAL  R27 U1       ; R27 := U1
126 [-]: MUL       R27 R20 R27  ; R27 := R20 * R27
127 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
128 [-]: CALL      R22 0 1      ; R22(R23,...)
129 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21[0xa9365339]
130 [-]: MOVE      R24 R2       ; R24 := R2
131 [-]: CALL      R22 3 1      ; R22(R23,R24)
132 [-]: GETUPVAL  R22 U1       ; R22 := U1
133 [-]: MUL       R22 R22 R20  ; R22 := R22 * R20
134 [-]: GETUPVAL  R23 U1       ; R23 := U1
135 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
136 [-]: ADD       R14 R14 R22  ; R14 := R14 + R22
137 [-]: MUL       R22 R6 R20   ; R22 := R6 * R20
138 [-]: GETUPVAL  R23 U1       ; R23 := U1
139 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
140 [-]: DIV       R22 R22 K27  ; R22 := R22 / 2.000000
141 [-]: SUB       R22 R19 R22  ; R22 := R19 - R22
142 [-]: GETGLOBAL R23 K25      ; R23 := 0xa421af95
143 [-]: LOADK     R24 0        ; R24 := 0.000000
144 [-]: GETUPVAL  R25 U2       ; R25 := U2
145 [-]: DIV       R25 R25 K27  ; R25 := R25 / 2.000000
146 [-]: LOADK     R26 0        ; R26 := 0.000000
147 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
148 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
149 [-]: MUL       R23 R6 R20   ; R23 := R6 * R20
150 [-]: GETUPVAL  R24 U1       ; R24 := U1
151 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
152 [-]: ADD       R23 R22 R23  ; R23 := R22 + R23
153 [-]: GETGLOBAL R24 K15      ; R24 := 0x33bdd652
154 [-]: GETTABLE  R24 R24 K17  ; R24 := R24[0x23d5322f]
155 [-]: GETUPVAL  R25 U3       ; R25 := U3
156 [-]: MOVE      R26 R22      ; R26 := R22
157 [-]: CALL      R24 3 1      ; R24(R25,R26)
158 [-]: GETGLOBAL R24 K15      ; R24 := 0x33bdd652
159 [-]: GETTABLE  R24 R24 K17  ; R24 := R24[0x23d5322f]
160 [-]: GETUPVAL  R25 U3       ; R25 := U3
161 [-]: MOVE      R26 R23      ; R26 := R23
162 [-]: CALL      R24 3 1      ; R24(R25,R26)
163 [-]: FORLOOP   R15 105      ; R15 += R17; if R15 <= R16 then begin PC := 105; R18 := R15 end
164 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
165 [-]: GETGLOBAL R25 K28      ; R25 := 0x83f4e77c
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: TEST      R24 1        ; if R24 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R24 R8 K19   ; R25 := R8; R24 := R8[0x47901f07]
170 [-]: GETGLOBAL R26 K29      ; R26 := 0xd439654d
171 [-]: GETGLOBAL R27 K21      ; R27 := EMPTY_SYMBOL
172 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
173 [-]: SELF      R24 R8 K19   ; R25 := R8; R24 := R8[0x47901f07]
174 [-]: GETGLOBAL R26 K30      ; R26 := 0x627621ed
175 [-]: GETGLOBAL R27 K21      ; R27 := EMPTY_SYMBOL
176 [-]: GETGLOBAL R28 K31      ; R28 := ZERO_VECTOR
177 [-]: GETGLOBAL R29 K23      ; R29 := ZERO_ROTATION
178 [-]: MOVE      R30 R0       ; R30 := R0
179 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
180 [-]: GETUPVAL  R25 U4       ; R25 := U4
181 [-]: MOVE      R26 R1       ; R26 := R1
182 [-]: CALL      R25 2 1      ; R25(R26)
183 [-]: GETUPVAL  R25 U5       ; R25 := U5
184 [-]: MOVE      R26 R2       ; R26 := R2
185 [-]: CALL      R25 2 3      ; R25,R26 := R25(R26)
186 [-]: GETGLOBAL R27 K10      ; R27 := 0x7b998233
187 [-]: MOVE      R28 R24      ; R28 := R24
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: TEST      R27 1        ; if R27 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: SELF      R27 R24 K32  ; R28 := R24; R27 := R24[0x986d2ab8]
192 [-]: GETUPVAL  R29 U6       ; R29 := U6
193 [-]: MOVE      R30 R26      ; R30 := R26
194 [-]: MOVE      R31 R25      ; R31 := R25
195 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
196 [-]: SELF      R27 R8 K33   ; R28 := R8; R27 := R8[0xd5f7912b]
197 [-]: GETGLOBAL R29 K34      ; R29 := 0x0469f296
198 [-]: LOADK     R30 K35      ; R30 := "DamageLoop"
199 [-]: CALL      R29 2 2      ; R29 := R29(R30)
200 [-]: LOADBOOL  R30 0 0      ; R30 := false
201 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
202 [-]: GETGLOBAL R27 K10      ; R27 := 0x7b998233
203 [-]: GETGLOBAL R28 K28      ; R28 := 0x83f4e77c
204 [-]: CALL      R27 2 2      ; R27 := R27(R28)
205 [-]: TEST      R27 1        ; if R27 then PC := 395
206 [-]: JMP       395          ; PC := 395
207 [-]: GETUPVAL  R27 U7       ; R27 := U7
208 [-]: GETTABLE  R27 R27 K36  ; R27 := R27[0x7baa66e1]
209 [-]: CALL      R27 1 2      ; R27 := R27()
210 [-]: GETGLOBAL R28 K37      ; R28 := 0x42dcc9f5
211 [-]: GETGLOBAL R29 K38      ; R29 := 0x5bced4c4
212 [-]: GETTABLE  R29 R29 K39  ; R29 := R29[0x55f27c30]
213 [-]: DIV       R30 R14 K40  ; R30 := R14 / 115.000000
214 [-]: CALL      R29 2 2      ; R29 := R29(R30)
215 [-]: LOADK     R30 1        ; R30 := 1.000000
216 [-]: MUL       R31 R27 K41  ; R31 := R27 * 3.000000
217 [-]: ADD       R31 R31 K18  ; R31 := R31 + 1.000000
218 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
219 [-]: LT        0 R14 K42    ; if R14 >= 12.000000 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: LOADK     R28 0        ; R28 := 0.000000
222 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
223 [-]: SELF      R31 R0 K43   ; R32 := R0; R31 := R0[0x68d708a7]
224 [-]: CALL      R31 2 2      ; R31 := R31(R32)
225 [-]: SELF      R32 R31 K44  ; R33 := R31; R32 := R31[0x8e62760a]
226 [-]: LOADK     R34 0        ; R34 := 0.000000
227 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
228 [-]: SELF      R33 R32 K46  ; R34 := R32; R33 := R32[0x697019d0]
229 [-]: LOADK     R35 6        ; R35 := 6.000000
230 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
231 [-]: TEST      R33 0        ; if not R33 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: GETTABLE  R29 R32 K47  ; R29 := R32["mEnergyColor"]
234 [-]: JMP       242          ; PC := 242
235 [-]: GETGLOBAL R33 K48      ; R33 := 0x60130201
236 [-]: LOADK     R34 128      ; R34 := 128.000000
237 [-]: LOADK     R35 80       ; R35 := 80.000000
238 [-]: LOADK     R36 30       ; R36 := 30.000000
239 [-]: LOADK     R37 255      ; R37 := 255.000000
240 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
241 [-]: MOVE      R29 R33      ; R29 := R33
242 [-]: NEWTABLE  R33 2 0      ; R33 := {}
243 [-]: GETUPVAL  R34 U7       ; R34 := U7
244 [-]: GETTABLE  R34 R34 K49  ; R34 := R34[0x021dc4be]
245 [-]: GETTABLE  R35 R29 K50  ; R35 := R29["red"]
246 [-]: CALL      R34 2 2      ; R34 := R34(R35)
247 [-]: GETUPVAL  R35 U7       ; R35 := U7
248 [-]: GETTABLE  R35 R35 K49  ; R35 := R35[0x021dc4be]
249 [-]: GETTABLE  R36 R29 K51  ; R36 := R29["green"]
250 [-]: CALL      R35 2 2      ; R35 := R35(R36)
251 [-]: GETUPVAL  R36 U7       ; R36 := U7
252 [-]: GETTABLE  R36 R36 K49  ; R36 := R36[0x021dc4be]
253 [-]: GETTABLE  R37 R29 K52  ; R37 := R29["blue"]
254 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
255 [-]: SETLIST   R33 0 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 0
256 [-]: MOVE      R29 R33      ; R29 := R33
257 [-]: SELF      R33 R32 K46  ; R34 := R32; R33 := R32[0x697019d0]
258 [-]: LOADK     R35 3        ; R35 := 3.000000
259 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
260 [-]: TEST      R33 0        ; if not R33 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: GETTABLE  R30 R32 K53  ; R30 := R32["mTintColor3"]
263 [-]: JMP       271          ; PC := 271
264 [-]: GETGLOBAL R33 K48      ; R33 := 0x60130201
265 [-]: LOADK     R34 160      ; R34 := 160.000000
266 [-]: LOADK     R35 160      ; R35 := 160.000000
267 [-]: LOADK     R36 160      ; R36 := 160.000000
268 [-]: LOADK     R37 255      ; R37 := 255.000000
269 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
270 [-]: MOVE      R30 R33      ; R30 := R33
271 [-]: NEWTABLE  R33 2 0      ; R33 := {}
272 [-]: GETUPVAL  R34 U7       ; R34 := U7
273 [-]: GETTABLE  R34 R34 K49  ; R34 := R34[0x021dc4be]
274 [-]: GETTABLE  R35 R30 K50  ; R35 := R30["red"]
275 [-]: CALL      R34 2 2      ; R34 := R34(R35)
276 [-]: GETUPVAL  R35 U7       ; R35 := U7
277 [-]: GETTABLE  R35 R35 K49  ; R35 := R35[0x021dc4be]
278 [-]: GETTABLE  R36 R30 K51  ; R36 := R30["green"]
279 [-]: CALL      R35 2 2      ; R35 := R35(R36)
280 [-]: GETUPVAL  R36 U7       ; R36 := U7
281 [-]: GETTABLE  R36 R36 K49  ; R36 := R36[0x021dc4be]
282 [-]: GETTABLE  R37 R30 K52  ; R37 := R30["blue"]
283 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
284 [-]: SETLIST   R33 0 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 0
285 [-]: MOVE      R30 R33      ; R30 := R33
286 [-]: GETGLOBAL R33 K25      ; R33 := 0xa421af95
287 [-]: CALL      R33 1 2      ; R33 := R33()
288 [-]: NEWTABLE  R34 0 0      ; R34 := {}
289 [-]: LOADK     R35 0        ; R35 := 0.000000
290 [-]: GETGLOBAL R36 K54      ; R36 := 0xd69d1799
291 [-]: SELF      R37 R0 K55   ; R38 := R0; R37 := R0[0x6df09e59]
292 [-]: CALL      R37 2 2      ; R37 := R37(R38)
293 [-]: TEST      R37 0        ; if not R37 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: GETGLOBAL R36 K56      ; R36 := 0x259d762c
296 [-]: LOADK     R37 1        ; R37 := 1.000000
297 [-]: LEN       R38 R3       ; R38 := # R3
298 [-]: LOADK     R39 1        ; R39 := 1.000000
299 [-]: FORPREP   R37 322      ; R37 -= R39; PC := 322
300 [-]: GETGLOBAL R41 K15      ; R41 := 0x33bdd652
301 [-]: GETTABLE  R41 R41 K17  ; R41 := R41[0x23d5322f]
302 [-]: MOVE      R42 R34      ; R42 := R34
303 [-]: GETTABLE  R43 R3 R40   ; R43 := R3[R40]
304 [-]: GETUPVAL  R44 U8       ; R44 := U8
305 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
306 [-]: CALL      R41 3 1      ; R41(R42,R43)
307 [-]: LEN       R41 R34      ; R41 := # R34
308 [-]: GETUPVAL  R42 U9       ; R42 := U9
309 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 322
310 [-]: JMP       322          ; PC := 322
311 [-]: GETUPVAL  R41 U10      ; R41 := U10
312 [-]: MOVE      R42 R8       ; R42 := R8
313 [-]: MOVE      R43 R34      ; R43 := R34
314 [-]: MOVE      R44 R29      ; R44 := R29
315 [-]: MOVE      R45 R30      ; R45 := R30
316 [-]: MOVE      R46 R35      ; R46 := R35
317 [-]: MOVE      R47 R36      ; R47 := R36
318 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
319 [-]: MOVE      R35 R41      ; R35 := R41
320 [-]: NEWTABLE  R41 0 0      ; R41 := {}
321 [-]: MOVE      R34 R41      ; R34 := R41
322 [-]: FORLOOP   R37 300      ; R37 += R39; if R37 <= R38 then begin PC := 300; R40 := R37 end
323 [-]: LEN       R41 R34      ; R41 := # R34
324 [-]: GETUPVAL  R42 U9       ; R42 := U9
325 [-]: DIV       R42 R42 K41  ; R42 := R42 / 3.000000
326 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 362
327 [-]: JMP       362          ; PC := 362
328 [-]: LEN       R41 R34      ; R41 := # R34
329 [-]: LOADK     R42 1        ; R42 := 1.000000
330 [-]: GETUPVAL  R43 U9       ; R43 := U9
331 [-]: SUB       R43 R43 R41  ; R43 := R43 - R41
332 [-]: LOADK     R44 1        ; R44 := 1.000000
333 [-]: FORPREP   R42 350      ; R42 -= R44; PC := 350
334 [-]: GETGLOBAL R46 K58      ; R46 := 0xc163f229
335 [-]: LOADK     R47 -1       ; R47 := -1.000000
336 [-]: LOADK     R48 1        ; R48 := 1.000000
337 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
338 [-]: SETTABLE  R33 K57 R46  ; R33["x"] := R46
339 [-]: GETGLOBAL R46 K58      ; R46 := 0xc163f229
340 [-]: LOADK     R47 -1       ; R47 := -1.000000
341 [-]: LOADK     R48 1        ; R48 := 1.000000
342 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
343 [-]: SETTABLE  R33 K59 R46  ; R33["z"] := R46
344 [-]: GETGLOBAL R46 K15      ; R46 := 0x33bdd652
345 [-]: GETTABLE  R46 R46 K17  ; R46 := R46[0x23d5322f]
346 [-]: MOVE      R47 R34      ; R47 := R34
347 [-]: GETTABLE  R48 R34 R45  ; R48 := R34[R45]
348 [-]: ADD       R48 R48 R33  ; R48 := R48 + R33
349 [-]: CALL      R46 3 1      ; R46(R47,R48)
350 [-]: FORLOOP   R42 334      ; R42 += R44; if R42 <= R43 then begin PC := 334; R45 := R42 end
351 [-]: GETUPVAL  R46 U10      ; R46 := U10
352 [-]: MOVE      R47 R8       ; R47 := R8
353 [-]: MOVE      R48 R34      ; R48 := R34
354 [-]: MOVE      R49 R29      ; R49 := R29
355 [-]: MOVE      R50 R30      ; R50 := R30
356 [-]: MOVE      R51 R35      ; R51 := R35
357 [-]: MOVE      R52 R36      ; R52 := R36
358 [-]: CALL      R46 7 2      ; R46 := R46(R47,R48,R49,R50,R51,R52)
359 [-]: MOVE      R35 R46      ; R35 := R46
360 [-]: NEWTABLE  R46 0 0      ; R46 := {}
361 [-]: MOVE      R34 R46      ; R34 := R46
362 [-]: GETGLOBAL R46 K25      ; R46 := 0xa421af95
363 [-]: LOADK     R47 0        ; R47 := 0.000000
364 [-]: LOADK     R48 4        ; R48 := 4.000000
365 [-]: LOADK     R49 0        ; R49 := 0.000000
366 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
367 [-]: ADD       R47 R28 K18  ; R47 := R28 + 1.000000
368 [-]: LT        0 R35 R47    ; if R35 >= R47 then PC := 395
369 [-]: JMP       395          ; PC := 395
370 [-]: GETUPVAL  R47 U11      ; R47 := U11
371 [-]: ADD       R48 R7 R46   ; R48 := R7 + R46
372 [-]: MOVE      R49 R26      ; R49 := R26
373 [-]: DIV       R50 R25 K27  ; R50 := R25 / 2.000000
374 [-]: MOVE      R51 R5       ; R51 := R5
375 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
376 [-]: MOVE      R34 R47      ; R34 := R47
377 [-]: LEN       R47 R34      ; R47 := # R34
378 [-]: LT        0 K60 R47    ; if 0.000000 >= R47 then PC := 391
379 [-]: JMP       391          ; PC := 391
380 [-]: GETUPVAL  R47 U10      ; R47 := U10
381 [-]: MOVE      R48 R8       ; R48 := R8
382 [-]: MOVE      R49 R34      ; R49 := R34
383 [-]: MOVE      R50 R29      ; R50 := R29
384 [-]: MOVE      R51 R30      ; R51 := R30
385 [-]: MOVE      R52 R35      ; R52 := R35
386 [-]: MOVE      R53 R36      ; R53 := R36
387 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
388 [-]: MOVE      R35 R47      ; R35 := R47
389 [-]: NEWTABLE  R47 0 0      ; R47 := {}
390 [-]: MOVE      R34 R47      ; R34 := R47
391 [-]: GETGLOBAL R47 K61      ; R47 := 0xcbd666e1
392 [-]: LOADK     R48 0        ; R48 := 0.000000
393 [-]: CALL      R47 2 1      ; R47(R48)
394 [-]: JMP       367          ; PC := 367
395 [-]: RETURN    R0 1         ; return 


