; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: LOADK     R0 3         ; R0 := 3.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: DIV       R2 R1 K0     ; R2 := R1 / 2.000000
  4 [-]: LOADK     R3 0         ; R3 := 0.500000
  5 [-]: LOADK     R4 8         ; R4 := 8.000000
  6 [-]: LOADK     R5 10000     ; R5 := 10000.000000
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x2d0fad09
  8 [-]: LOADK     R7 K3        ; R7 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x2d0fad09
 11 [-]: LOADK     R8 K4        ; R8 := "EE.Interface.Utilities"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K2        ; R8 := 0x2d0fad09
 14 [-]: LOADK     R9 K5        ; R9 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K2        ; R9 := 0x2d0fad09
 17 [-]: LOADK     R10 K6       ; R10 := "Lotus.Scripts.Libs.AbilitiesLib"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: LOADK     R10 1        ; R10 := 1.000000
 20 [-]: LOADK     R11 4        ; R11 := 4.000000
 21 [-]: LOADK     R12 10       ; R12 := 10.000000
 22 [-]: LOADK     R13 25       ; R13 := 25.000000
 23 [-]: LOADK     R14 K7       ; R14 := 0.020000
 24 [-]: LOADK     R15 7        ; R15 := 7.000000
 25 [-]: LOADK     R16 30       ; R16 := 30.000000
 26 [-]: LOADK     R17 1        ; R17 := 1.250000
 27 [-]: GETGLOBAL R18 K8       ; R18 := 0x0469f296
 28 [-]: LOADK     R19 K9       ; R19 := "RadiusAngle"
 29 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 30 [-]: GETGLOBAL R19 K8       ; R19 := 0x0469f296
 31 [-]: LOADK     R20 K10      ; R20 := "TintColor"
 32 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 33 [-]: GETGLOBAL R20 K8       ; R20 := 0x0469f296
 34 [-]: LOADK     R21 K11      ; R21 := "EmissiveTintColor"
 35 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 36 [-]: LOADK     R21 49       ; R21 := 49.000000
 37 [-]: GETGLOBAL R22 K12      ; R22 := 0xa421af95
 38 [-]: LOADK     R23 0        ; R23 := 0.000000
 39 [-]: LOADK     R24 2        ; R24 := 2.000000
 40 [-]: LOADK     R25 0        ; R25 := 0.000000
 41 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 42 [-]: LOADNIL   R23 R23      ; R23 := nil
 43 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 62 [-]: MOVE      R0 R23       ; R0 := R23
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 65 [-]: MOVE      R0 R24       ; R0 := R24
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R26       ; R0 := R26
 73 [-]: SETGLOBAL R27 K13      ; GetAbilityUpgradeLevelInfo := R27
 74 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 75 [-]: MOVE      R0 R23       ; R0 := R23
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: SETGLOBAL R27 K14      ; GetAugmentDescriptionInfo := R27
 78 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 79 [-]: SETGLOBAL R27 K15      ; NpcEvaluateAbility := R27
 80 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: SETGLOBAL R27 K16      ; InitializeAbility := R27
 83 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: MOVE      R0 R25       ; R0 := R25
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: SETGLOBAL R27 K17      ; ActivateAbility := R27
 93 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: SETGLOBAL R27 K18      ; DeactivateAbility := R27
 96 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 97 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 98 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R28       ; R0 := R28
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: SETGLOBAL R29 K19      ; DamageLoop := R29
110 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
115 [-]: MOVE      R0 R21       ; R0 := R21
116 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R28       ; R0 := R28
122 [-]: MOVE      R0 R24       ; R0 := R24
123 [-]: MOVE      R0 R25       ; R0 := R25
124 [-]: MOVE      R0 R18       ; R0 := R18
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: MOVE      R0 R22       ; R0 := R22
127 [-]: MOVE      R0 R21       ; R0 := R21
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R30       ; R0 := R30
130 [-]: SETGLOBAL R31 K20      ; CreateFloorEffects := R31
131 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
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
  9 [-]: SETUPVAL  R1 U1        ; U82 := 
 10 [-]: LOADK     R1 25        ; R1 := 25.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := 
 12 [-]: LOADK     R1 K2        ; R1 := 0.050000
 13 [-]: SETUPVAL  R1 U3        ; U82 := 
 14 [-]: LOADK     R1 8         ; R1 := 8.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := 
 16 [-]: LOADK     R1 90        ; R1 := 90.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := 
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 15        ; R1 := 15.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := 
 23 [-]: LOADK     R1 50        ; R1 := 50.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := 
 25 [-]: LOADK     R1 K4        ; R1 := 0.100000
 26 [-]: SETUPVAL  R1 U3        ; U82 := 
 27 [-]: LOADK     R1 10        ; R1 := 10.000000
 28 [-]: SETUPVAL  R1 U4        ; U82 := 
 29 [-]: LOADK     R1 100       ; R1 := 100.000000
 30 [-]: SETUPVAL  R1 U5        ; U82 := 
 31 [-]: JMP       105          ; PC := 105
 32 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 17        ; R1 := 17.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := 
 36 [-]: LOADK     R1 75        ; R1 := 75.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := 
 38 [-]: LOADK     R1 K6        ; R1 := 0.120000
 39 [-]: SETUPVAL  R1 U3        ; U82 := 
 40 [-]: LOADK     R1 12        ; R1 := 12.000000
 41 [-]: SETUPVAL  R1 U4        ; U82 := 
 42 [-]: LOADK     R1 120       ; R1 := 120.000000
 43 [-]: SETUPVAL  R1 U5        ; U82 := 
 44 [-]: JMP       105          ; PC := 105
 45 [-]: LOADK     R1 20        ; R1 := 20.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := 
 47 [-]: LOADK     R1 100       ; R1 := 100.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := 
 49 [-]: LOADK     R1 K7        ; R1 := 0.150000
 50 [-]: SETUPVAL  R1 U3        ; U82 := 
 51 [-]: LOADK     R1 15        ; R1 := 15.000000
 52 [-]: SETUPVAL  R1 U4        ; U82 := 
 53 [-]: LOADK     R1 180       ; R1 := 180.000000
 54 [-]: SETUPVAL  R1 U5        ; U82 := 
 55 [-]: JMP       105          ; PC := 105
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: LOADK     R1 14        ; R1 := 14.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := 
 60 [-]: LOADK     R1 35        ; R1 := 35.000000
 61 [-]: SETUPVAL  R1 U2        ; U82 := 
 62 [-]: LOADK     R1 K8        ; R1 := 0.020000
 63 [-]: SETUPVAL  R1 U3        ; U82 := 
 64 [-]: LOADK     R1 7         ; R1 := 7.000000
 65 [-]: SETUPVAL  R1 U4        ; U82 := 
 66 [-]: LOADK     R1 65        ; R1 := 65.000000
 67 [-]: SETUPVAL  R1 U5        ; U82 := 
 68 [-]: JMP       105          ; PC := 105
 69 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: LOADK     R1 16        ; R1 := 16.000000
 72 [-]: SETUPVAL  R1 U1        ; U82 := 
 73 [-]: LOADK     R1 40        ; R1 := 40.000000
 74 [-]: SETUPVAL  R1 U2        ; U82 := 
 75 [-]: LOADK     R1 K9        ; R1 := 0.030000
 76 [-]: SETUPVAL  R1 U3        ; U82 := 
 77 [-]: LOADK     R1 8         ; R1 := 8.000000
 78 [-]: SETUPVAL  R1 U4        ; U82 := 
 79 [-]: LOADK     R1 70        ; R1 := 70.000000
 80 [-]: SETUPVAL  R1 U5        ; U82 := 
 81 [-]: JMP       105          ; PC := 105
 82 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: LOADK     R1 18        ; R1 := 18.000000
 85 [-]: SETUPVAL  R1 U1        ; U82 := 
 86 [-]: LOADK     R1 45        ; R1 := 45.000000
 87 [-]: SETUPVAL  R1 U2        ; U82 := 
 88 [-]: LOADK     R1 K10       ; R1 := 0.040000
 89 [-]: SETUPVAL  R1 U3        ; U82 := 
 90 [-]: LOADK     R1 9         ; R1 := 9.000000
 91 [-]: SETUPVAL  R1 U4        ; U82 := 
 92 [-]: LOADK     R1 75        ; R1 := 75.000000
 93 [-]: SETUPVAL  R1 U5        ; U82 := 
 94 [-]: JMP       105          ; PC := 105
 95 [-]: LOADK     R1 20        ; R1 := 20.000000
 96 [-]: SETUPVAL  R1 U1        ; U82 := 
 97 [-]: LOADK     R1 50        ; R1 := 50.000000
 98 [-]: SETUPVAL  R1 U2        ; U82 := 
 99 [-]: LOADK     R1 K2        ; R1 := 0.050000
100 [-]: SETUPVAL  R1 U3        ; U82 := 
101 [-]: LOADK     R1 10        ; R1 := 10.000000
102 [-]: SETUPVAL  R1 U4        ; U82 := 
103 [-]: LOADK     R1 80        ; R1 := 80.000000
104 [-]: SETUPVAL  R1 U5        ; U82 := 
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 83
 13 [-]: JMP       83           ; PC := 83
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 83
 22 [-]: JMP       83           ; PC := 83
 23 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 26 [-]: LOADK     R11 1        ; R11 := 1.000000
 27 [-]: LOADK     R12 9        ; R12 := 9.000000
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: SUB       R9 R9 K8     ; R9 := R9 - 1.000000
 32 [-]: MUL       R10 R9 K9    ; R10 := R9 * 0.750000
 33 [-]: ADD       R10 K8 R10   ; R10 := 1.000000 + R10
 34 [-]: GETGLOBAL R11 K10      ; R11 := 0x5bced4c4
 35 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xac1b386a]
 36 [-]: LOADK     R12 360      ; R12 := 360.000000
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: MUL       R13 R13 R10  ; R13 := R13 * R10
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: MOVE      R1 R11       ; R1 := R11
 41 [-]: MUL       R11 R9 K9    ; R11 := R9 * 0.750000
 42 [-]: ADD       R11 K8 R11   ; R11 := 1.000000 + R11
 43 [-]: GETUPVAL  R12 U1       ; R12 := U1
 44 [-]: MUL       R2 R12 R11   ; R2 := R12 * R11
 45 [-]: SELF      R12 R6 K6    ; R13 := R6; R12 := R6[0xe9f54086]
 46 [-]: GETUPVAL  R14 U2       ; R14 := U2
 47 [-]: LOADK     R15 3        ; R15 := 3.000000
 48 [-]: MOVE      R16 R8       ; R16 := R8
 49 [-]: MOVE      R17 R7       ; R17 := R7
 50 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 51 [-]: MOVE      R3 R12       ; R3 := R12
 52 [-]: SELF      R12 R6 K12   ; R13 := R6; R12 := R6[0x54ba011d]
 53 [-]: MOVE      R14 R4       ; R14 := R4
 54 [-]: LOADK     R15 10       ; R15 := 10.000000
 55 [-]: MOVE      R16 R8       ; R16 := R8
 56 [-]: MOVE      R17 R7       ; R17 := R7
 57 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 58 [-]: SELF      R12 R6 K6    ; R13 := R6; R12 := R6[0xe9f54086]
 59 [-]: GETUPVAL  R14 U4       ; R14 := U4
 60 [-]: LOADK     R15 10       ; R15 := 10.000000
 61 [-]: MOVE      R16 R8       ; R16 := R8
 62 [-]: MOVE      R17 R7       ; R17 := R7
 63 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 64 [-]: MOVE      R5 R12       ; R5 := R12
 65 [-]: SELF      R12 R7 K13   ; R13 := R7; R12 := R7[0x5063edc3]
 66 [-]: GETUPVAL  R14 U5       ; R14 := U5
 67 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 68 [-]: SELF      R13 R7 K14   ; R14 := R7; R13 := R7[0x75ecaf0b]
 69 [-]: GETUPVAL  R15 U5       ; R15 := U5
 70 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 71 [-]: LT        0 K15 R12    ; if 0.000000 >= R12 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: EQ        0 R13 K8     ; if R13 ~= 1.000000 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETUPVAL  R14 U6       ; R14 := U6
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: MOVE      R16 R13      ; R16 := R13
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: GETUPVAL  R14 U2       ; R14 := U2
 80 [-]: GETUPVAL  R15 U7       ; R15 := U7
 81 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 82 [-]: ADD       R3 R3 R14    ; R3 := R3 + R14
 83 [-]: MOVE      R15 R1       ; R15 := R1
 84 [-]: MOVE      R16 R2       ; R16 := R2
 85 [-]: MOVE      R17 R3       ; R17 := R3
 86 [-]: MOVE      R18 R4       ; R18 := R4
 87 [-]: MOVE      R19 R5       ; R19 := R5
 88 [-]: RETURN    R15 6        ; return R15,R16,R17,R18,R19
 89 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 0         ; R2 := 0.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 0         ; R2 := 0.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := 
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 0         ; R2 := 0.750000
 16 [-]: SETUPVAL  R2 U0        ; U82 := 
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 159
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
; Defined at line: 190
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: SETUPVAL  R4 U5        ; U82 := 
 17 [-]: SETUPVAL  R3 U4        ; U82 := 
 18 [-]: SETUPVAL  R2 U3        ; U82 := 
 19 [-]: SETUPVAL  R1 U2        ; U82 := 
 20 [-]: SETUPVAL  R0 U1        ; U82 := 
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SETUPVAL  R0 U4        ; U82 := 
 25 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 30 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ANGLE"
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 33 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 36 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 42 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K12 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 54 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 60 [-]: SETTABLE  R3 K19 K20   ; R3["ValueIcon"] := "<DT_RADIATION>"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 63 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 66 [-]: SETTABLE  R3 K9 K21    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 67 [-]: GETGLOBAL R4 K22       ; R4 := 0x5bced4c4
 68 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0x55f27c30]
 69 [-]: GETUPVAL  R5 U5        ; R5 := U5
 70 [-]: MUL       R5 R5 K24    ; R5 := R5 * 100.000000
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 73 [-]: SETTABLE  R3 K12 K25   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: GETUPVAL  R1 U7        ; R1 := U7
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: CALL      R1 2 1       ; R1(R2)
 78 [-]: GETGLOBAL R1 K0        ; R1 := _T
 79 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 81 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 82 [-]: GETGLOBAL R1 K0        ; R1 := _T
 83 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 212
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
; Defined at line: 225
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
; Defined at line: 233
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
; Defined at line: 239
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  100

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 1         ; if R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R3 4         ; R3 := 4.000000
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
 12 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 13 [-]: SETTABLE  R9 K1 R6     ; R9["duration"] := R6
 14 [-]: SETTABLE  R9 K2 R7     ; R9["damage"] := R7
 15 [-]: SETTABLE  R9 K3 R8     ; R9["procChance"] := R8
 16 [-]: GETUPVAL  R10 U2       ; R10 := U2
 17 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0xf43af54f]
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: GETGLOBAL R12 K5       ; R12 := 0x6687f6e0
 20 [-]: MOVE      R13 R9       ; R13 := R9
 21 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0x00046924
 23 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0xeea7f8c4]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["heading"]
 26 [-]: LOADK     R12 0        ; R12 := 0.000000
 27 [-]: LOADK     R13 0        ; R13 := 0.000000
 28 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 29 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0x020d4331]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x553549e8]
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: CALL      R11 3 1      ; R11(R12,R13)
 34 [-]: GETUPVAL  R11 U2       ; R11 := U2
 35 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xb443c7bd]
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: GETGLOBAL R13 K12      ; R13 := 0x99cb4b90
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: TEST      R11 1        ; if R11 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R11 U2       ; R11 := U2
 43 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x54697cb5]
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: GETGLOBAL R13 K14      ; R13 := 0x0ed8b456
 46 [-]: LOADBOOL  R14 0 0      ; R14 := false
 47 [-]: LOADK     R15 2        ; R15 := 2.000000
 48 [-]: LOADK     R16 1        ; R16 := 1.000000
 49 [-]: LOADBOOL  R17 1 0      ; R17 := true
 50 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 51 [-]: LOADK     R12 0        ; R12 := 0.000000
 52 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0x47901f07]
 53 [-]: GETGLOBAL R15 K17      ; R15 := 0x17c91a14
 54 [-]: GETGLOBAL R16 K18      ; R16 := 0x0469f296
 55 [-]: LOADK     R17 K19      ; R17 := "GAME_R1_WEAPON1"
 56 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 57 [-]: CALL      R13 0 1      ; R13(R14,...)
 58 [-]: GETGLOBAL R13 K14      ; R13 := 0x0ed8b456
 59 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x11ccb9ff]
 60 [-]: GETGLOBAL R15 K18      ; R15 := 0x0469f296
 61 [-]: GETGLOBAL R16 K21      ; R16 := 0x7652c062
 62 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 63 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 64 [-]: MUL       R14 R13 R11  ; R14 := R13 * R11
 65 [-]: GETGLOBAL R15 K22      ; R15 := 0x5bced4c4
 66 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0xdde5c6a1]
 67 [-]: DIV       R16 R4 K24   ; R16 := R4 / 2.000000
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: GETUPVAL  R16 U3       ; R16 := U3
 70 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x74a11ec6]
 71 [-]: MUL       R17 R5 K24   ; R17 := R5 * 2.000000
 72 [-]: GETUPVAL  R18 U4       ; R18 := U4
 73 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: MOD       R17 R16 K24  ; R17 := R16 % 2.000000
 76 [-]: EQ        0 R17 K26    ; if R17 ~= 0.000000 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: ADD       R16 R16 K27  ; R16 := R16 + 1.000000
 79 [-]: DIV       R17 R16 K24  ; R17 := R16 / 2.000000
 80 [-]: GETUPVAL  R18 U4       ; R18 := U4
 81 [-]: MUL       R18 R17 R18  ; R18 := R17 * R18
 82 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 83 [-]: GETGLOBAL R20 K28      ; R20 := 0xf6c6e505
 84 [-]: MOVE      R21 R10      ; R21 := R10
 85 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 86 [-]: SELF      R21 R1 K29   ; R22 := R1; R21 := R1[0xf6ebd926]
 87 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 88 [-]: GETGLOBAL R22 K30      ; R22 := 0x492c7f2a
 89 [-]: MOVE      R23 R20      ; R23 := R20
 90 [-]: GETGLOBAL R24 K6       ; R24 := 0x00046924
 91 [-]: LOADK     R25 90       ; R25 := 90.000000
 92 [-]: LOADK     R26 0        ; R26 := 0.000000
 93 [-]: LOADK     R27 0        ; R27 := 0.000000
 94 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
 95 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 96 [-]: SELF      R23 R1 K31   ; R24 := R1; R23 := R1[0x4accf179]
 97 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 98 [-]: TEST      R23 0        ; if not R23 then PC := 389
 99 [-]: JMP       389          ; PC := 389
100 [-]: LOADK     R23 0        ; R23 := 0.000000
101 [-]: GETGLOBAL R24 K32      ; R24 := 0x42dcc9f5
102 [-]: GETGLOBAL R25 K33      ; R25 := 0x67652851
103 [-]: CALL      R25 1 2      ; R25 := R25()
104 [-]: MUL       R26 K34 R17  ; R26 := 3.141593 * R17
105 [-]: MUL       R26 R26 R17  ; R26 := R26 * R17
106 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
107 [-]: MUL       R25 R25 R4   ; R25 := R25 * R4
108 [-]: MUL       R26 R14 K35  ; R26 := R14 * 360.000000
109 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
110 [-]: LOADK     R26 4        ; R26 := 4.000000
111 [-]: LOADK     R27 15       ; R27 := 15.000000
112 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
113 [-]: GETGLOBAL R25 K36      ; R25 := 0xa421af95
114 [-]: CALL      R25 1 2      ; R25 := R25()
115 [-]: GETGLOBAL R26 K36      ; R26 := 0xa421af95
116 [-]: CALL      R26 1 2      ; R26 := R26()
117 [-]: GETGLOBAL R27 K36      ; R27 := 0xa421af95
118 [-]: CALL      R27 1 2      ; R27 := R27()
119 [-]: GETGLOBAL R28 K36      ; R28 := 0xa421af95
120 [-]: CALL      R28 1 2      ; R28 := R28()
121 [-]: GETGLOBAL R29 K36      ; R29 := 0xa421af95
122 [-]: CALL      R29 1 2      ; R29 := R29()
123 [-]: GETGLOBAL R30 K36      ; R30 := 0xa421af95
124 [-]: LOADK     R31 0        ; R31 := 0.000000
125 [-]: GETUPVAL  R32 U5       ; R32 := U5
126 [-]: ADD       R32 K27 R32  ; R32 := 1.000000 + R32
127 [-]: LOADK     R33 0        ; R33 := 0.000000
128 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
129 [-]: GETGLOBAL R31 K36      ; R31 := 0xa421af95
130 [-]: LOADK     R32 0        ; R32 := 0.000000
131 [-]: GETUPVAL  R33 U5       ; R33 := U5
132 [-]: ADD       R33 K37 R33  ; R33 := 4.000000 + R33
133 [-]: LOADK     R34 0        ; R34 := 0.000000
134 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
135 [-]: LOADK     R32 1        ; R32 := 1.000000
136 [-]: MOVE      R33 R16      ; R33 := R16
137 [-]: LOADK     R34 1        ; R34 := 1.000000
138 [-]: FORPREP   R32 325      ; R32 -= R34; PC := 325
139 [-]: NEWTABLE  R36 0 0      ; R36 := {}
140 [-]: SUB       R37 R35 K38  ; R37 := R35 - 0.500000
141 [-]: SUB       R37 R37 R17  ; R37 := R37 - R17
142 [-]: GETUPVAL  R38 U4       ; R38 := U4
143 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
144 [-]: GETTABLE  R38 R21 K39  ; R38 := R21["y"]
145 [-]: LOADNIL   R39 R39      ; R39 := nil
146 [-]: LOADK     R40 1        ; R40 := 1.000000
147 [-]: MOVE      R41 R16      ; R41 := R16
148 [-]: LOADK     R42 1        ; R42 := 1.000000
149 [-]: FORPREP   R40 266      ; R40 -= R42; PC := 266
150 [-]: GETGLOBAL R44 K22      ; R44 := 0x5bced4c4
151 [-]: GETTABLE  R44 R44 K40  ; R44 := R44[0x55f27c30]
152 [-]: MOVE      R45 R17      ; R45 := R17
153 [-]: CALL      R44 2 2      ; R44 := R44(R45)
154 [-]: ADD       R44 R44 R43  ; R44 := R44 + R43
155 [-]: LT        0 R16 R44    ; if R16 >= R44 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: ADD       R45 R16 K27  ; R45 := R16 + 1.000000
158 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: GETTABLE  R38 R21 K39  ; R38 := R21["y"]
161 [-]: LOADNIL   R39 R39      ; R39 := nil
162 [-]: ADD       R45 R16 K27  ; R45 := R16 + 1.000000
163 [-]: SUB       R44 R45 R43  ; R44 := R45 - R43
164 [-]: SUB       R45 R44 K38  ; R45 := R44 - 0.500000
165 [-]: SUB       R45 R45 R17  ; R45 := R45 - R17
166 [-]: GETUPVAL  R46 U4       ; R46 := U4
167 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
168 [-]: GETGLOBAL R46 K22      ; R46 := 0x5bced4c4
169 [-]: GETTABLE  R46 R46 K41  ; R46 := R46[0x34e9f45c]
170 [-]: MUL       R47 R37 R37  ; R47 := R37 * R37
171 [-]: MUL       R48 R45 R45  ; R48 := R45 * R45
172 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
173 [-]: CALL      R46 2 2      ; R46 := R46(R47)
174 [-]: LE        0 R46 R18    ; if R46 > R18 then PC := 266
175 [-]: JMP       266          ; PC := 266
176 [-]: GETTABLE  R47 R20 K42  ; R47 := R20["x"]
177 [-]: MUL       R47 R47 R45  ; R47 := R47 * R45
178 [-]: GETTABLE  R48 R22 K42  ; R48 := R22["x"]
179 [-]: MUL       R48 R48 R37  ; R48 := R48 * R37
180 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
181 [-]: SETTABLE  R25 K42 R47  ; R25["x"] := R47
182 [-]: GETTABLE  R47 R20 K39  ; R47 := R20["y"]
183 [-]: MUL       R47 R47 R45  ; R47 := R47 * R45
184 [-]: GETTABLE  R48 R22 K39  ; R48 := R22["y"]
185 [-]: MUL       R48 R48 R37  ; R48 := R48 * R37
186 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
187 [-]: SETTABLE  R25 K39 R47  ; R25["y"] := R47
188 [-]: GETTABLE  R47 R20 K43  ; R47 := R20["z"]
189 [-]: MUL       R47 R47 R45  ; R47 := R47 * R45
190 [-]: GETTABLE  R48 R22 K43  ; R48 := R22["z"]
191 [-]: MUL       R48 R48 R37  ; R48 := R48 * R37
192 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
193 [-]: SETTABLE  R25 K43 R47  ; R25["z"] := R47
194 [-]: LOADK     R47 0        ; R47 := 0.000000
195 [-]: EQ        1 R46 K26    ; if R46 == 0.000000 then PC := 216
196 [-]: JMP       216          ; PC := 216
197 [-]: DIV       R48 K27 R46  ; R48 := 1.000000 / R46
198 [-]: GETTABLE  R49 R25 K42  ; R49 := R25["x"]
199 [-]: MUL       R49 R49 R48  ; R49 := R49 * R48
200 [-]: SETTABLE  R26 K42 R49  ; R26["x"] := R49
201 [-]: GETTABLE  R49 R25 K39  ; R49 := R25["y"]
202 [-]: MUL       R49 R49 R48  ; R49 := R49 * R48
203 [-]: SETTABLE  R26 K39 R49  ; R26["y"] := R49
204 [-]: GETTABLE  R49 R25 K43  ; R49 := R25["z"]
205 [-]: MUL       R49 R49 R48  ; R49 := R49 * R48
206 [-]: SETTABLE  R26 K43 R49  ; R26["z"] := R49
207 [-]: GETGLOBAL R49 K32      ; R49 := 0x42dcc9f5
208 [-]: GETGLOBAL R50 K44      ; R50 := 0x4fd57545
209 [-]: MOVE      R51 R26      ; R51 := R26
210 [-]: MOVE      R52 R20      ; R52 := R20
211 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
212 [-]: LOADK     R51 -1       ; R51 := -1.000000
213 [-]: LOADK     R52 1        ; R52 := 1.000000
214 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
215 [-]: MOVE      R47 R49      ; R47 := R49
216 [-]: LE        1 R46 K26    ; if R46 <= 0.000000 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: GETGLOBAL R49 K22      ; R49 := 0x5bced4c4
219 [-]: GETTABLE  R49 R49 K45  ; R49 := R49[0x450c9504]
220 [-]: MOVE      R50 R47      ; R50 := R47
221 [-]: CALL      R49 2 2      ; R49 := R49(R50)
222 [-]: ADD       R50 R15 K46  ; R50 := R15 + 0.000001
223 [-]: LE        0 R49 R50    ; if R49 > R50 then PC := 266
224 [-]: JMP       266          ; PC := 266
225 [-]: GETGLOBAL R49 K47      ; R49 := 0x808dc004
226 [-]: MOVE      R50 R27      ; R50 := R27
227 [-]: MOVE      R51 R21      ; R51 := R21
228 [-]: MOVE      R52 R25      ; R52 := R25
229 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
230 [-]: SETTABLE  R27 K39 R38  ; R27["y"] := R38
231 [-]: GETGLOBAL R49 K47      ; R49 := 0x808dc004
232 [-]: MOVE      R50 R28      ; R50 := R28
233 [-]: MOVE      R51 R27      ; R51 := R27
234 [-]: MOVE      R52 R30      ; R52 := R30
235 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
236 [-]: GETGLOBAL R49 K48      ; R49 := 0x83ddcc65
237 [-]: MOVE      R50 R29      ; R50 := R29
238 [-]: MOVE      R51 R27      ; R51 := R27
239 [-]: MOVE      R52 R31      ; R52 := R31
240 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
241 [-]: GETGLOBAL R49 K36      ; R49 := 0xa421af95
242 [-]: CALL      R49 1 2      ; R49 := R49()
243 [-]: GETGLOBAL R50 K49      ; R50 := 0x89326c93
244 [-]: SELF      R50 R50 K50  ; R51 := R50; R50 := R50[0x722cd32c]
245 [-]: MOVE      R52 R28      ; R52 := R28
246 [-]: MOVE      R53 R29      ; R53 := R29
247 [-]: GETGLOBAL R54 K51      ; R54 := 0xc4e6b4cc
248 [-]: LOADNIL   R55 R55      ; R55 := nil
249 [-]: MOVE      R56 R49      ; R56 := R49
250 [-]: CALL      R50 7 2      ; R50 := R50(R51,R52,R53,R54,R55,R56)
251 [-]: TEST      R50 0        ; if not R50 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: SETTABLE  R36 R44 R49  ; R36[R44] := R49
254 [-]: GETTABLE  R38 R49 K39  ; R38 := R49["y"]
255 [-]: MOVE      R39 R44      ; R39 := R44
256 [-]: ADD       R23 R23 K27  ; R23 := R23 + 1.000000
257 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 266
258 [-]: JMP       266          ; PC := 266
259 [-]: GETGLOBAL R50 K52      ; R50 := 0xcbd666e1
260 [-]: LOADK     R51 0        ; R51 := 0.000000
261 [-]: CALL      R50 2 1      ; R50(R51)
262 [-]: GETGLOBAL R50 K33      ; R50 := 0x67652851
263 [-]: CALL      R50 1 2      ; R50 := R50()
264 [-]: ADD       R12 R12 R50  ; R12 := R12 + R50
265 [-]: LOADK     R23 0        ; R23 := 0.000000
266 [-]: FORLOOP   R40 150      ; R40 += R42; if R40 <= R41 then begin PC := 150; R43 := R40 end
267 [-]: NEWTABLE  R50 0 0      ; R50 := {}
268 [-]: LOADK     R51 1        ; R51 := 1.000000
269 [-]: MOVE      R52 R16      ; R52 := R16
270 [-]: LOADK     R53 1        ; R53 := 1.000000
271 [-]: FORPREP   R51 319      ; R51 -= R53; PC := 319
272 [-]: GETTABLE  R55 R36 R54  ; R55 := R36[R54]
273 [-]: EQ        1 R55 K53    ; if R55 == nil then PC := 318
274 [-]: JMP       318          ; PC := 318
275 [-]: LOADK     R56 1        ; R56 := 1.000000
276 [-]: LOADK     R57 0        ; R57 := 0.000000
277 [-]: ADD       R58 R54 K27  ; R58 := R54 + 1.000000
278 [-]: MOVE      R59 R16      ; R59 := R16
279 [-]: LOADK     R60 1        ; R60 := 1.000000
280 [-]: FORPREP   R58 300      ; R58 -= R60; PC := 300
281 [-]: GETTABLE  R62 R36 R61  ; R62 := R36[R61]
282 [-]: EQ        1 R62 K53    ; if R62 == nil then PC := 301
283 [-]: JMP       301          ; PC := 301
284 [-]: GETTABLE  R63 R62 K39  ; R63 := R62["y"]
285 [-]: GETTABLE  R64 R55 K39  ; R64 := R55["y"]
286 [-]: SUB       R63 R63 R64  ; R63 := R63 - R64
287 [-]: GETGLOBAL R64 K22      ; R64 := 0x5bced4c4
288 [-]: GETTABLE  R64 R64 K54  ; R64 := R64[0xe4a5b3ca]
289 [-]: MOVE      R65 R63      ; R65 := R63
290 [-]: CALL      R64 2 2      ; R64 := R64(R65)
291 [-]: GETUPVAL  R65 U6       ; R65 := U6
292 [-]: LT        0 R65 R64    ; if R65 >= R64 then PC := 295
293 [-]: JMP       295          ; PC := 295
294 [-]: JMP       301          ; PC := 301
295 [-]: ADD       R57 R57 R63  ; R57 := R57 + R63
296 [-]: SETTABLE  R36 R61 K53  ; R36[R61] := nil
297 [-]: JMP       299          ; PC := 299
298 [-]: JMP       301          ; PC := 301
299 [-]: ADD       R56 R56 K27  ; R56 := R56 + 1.000000
300 [-]: FORLOOP   R58 281      ; R58 += R60; if R58 <= R59 then begin PC := 281; R61 := R58 end
301 [-]: GETUPVAL  R64 U4       ; R64 := U4
302 [-]: MUL       R64 R20 R64  ; R64 := R20 * R64
303 [-]: SUB       R65 R56 K27  ; R65 := R56 - 1.000000
304 [-]: MUL       R64 R64 R65  ; R64 := R64 * R65
305 [-]: DIV       R64 R64 K24  ; R64 := R64 / 2.000000
306 [-]: ADD       R64 R55 R64  ; R64 := R55 + R64
307 [-]: GETGLOBAL R65 K36      ; R65 := 0xa421af95
308 [-]: LOADK     R66 0        ; R66 := 0.000000
309 [-]: DIV       R67 R57 R56  ; R67 := R57 / R56
310 [-]: LOADK     R68 0        ; R68 := 0.000000
311 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
312 [-]: ADD       R55 R64 R65  ; R55 := R64 + R65
313 [-]: NEWTABLE  R64 0 2      ; R64 := {}
314 [-]: SETTABLE  R64 K55 R55  ; R64["position"] := R55
315 [-]: SETTABLE  R64 K56 R56  ; R64["lengthMult"] := R56
316 [-]: SETTABLE  R50 R54 R64  ; R50[R54] := R64
317 [-]: JMP       319          ; PC := 319
318 [-]: SETTABLE  R50 R54 K53  ; R50[R54] := nil
319 [-]: FORLOOP   R51 272      ; R51 += R53; if R51 <= R52 then begin PC := 272; R54 := R51 end
320 [-]: GETGLOBAL R64 K57      ; R64 := 0x33bdd652
321 [-]: GETTABLE  R64 R64 K58  ; R64 := R64[0x23d5322f]
322 [-]: MOVE      R65 R19      ; R65 := R19
323 [-]: MOVE      R66 R50      ; R66 := R50
324 [-]: CALL      R64 3 1      ; R64(R65,R66)
325 [-]: FORLOOP   R32 139      ; R32 += R34; if R32 <= R33 then begin PC := 139; R35 := R32 end
326 [-]: LOADK     R64 1        ; R64 := 1.000000
327 [-]: MOVE      R65 R16      ; R65 := R16
328 [-]: LOADK     R66 1        ; R66 := 1.000000
329 [-]: FORPREP   R64 388      ; R64 -= R66; PC := 388
330 [-]: LOADK     R68 1        ; R68 := 1.000000
331 [-]: MOVE      R69 R16      ; R69 := R16
332 [-]: LOADK     R70 1        ; R70 := 1.000000
333 [-]: FORPREP   R68 387      ; R68 -= R70; PC := 387
334 [-]: GETTABLE  R72 R19 R71  ; R72 := R19[R71]
335 [-]: GETTABLE  R72 R72 R67  ; R72 := R72[R67]
336 [-]: TEST      R72 0        ; if not R72 then PC := 387
337 [-]: JMP       387          ; PC := 387
338 [-]: LOADK     R73 1        ; R73 := 1.000000
339 [-]: LOADK     R74 0        ; R74 := 0.000000
340 [-]: ADD       R75 R71 K27  ; R75 := R71 + 1.000000
341 [-]: MOVE      R76 R16      ; R76 := R16
342 [-]: LOADK     R77 1        ; R77 := 1.000000
343 [-]: FORPREP   R75 371      ; R75 -= R77; PC := 371
344 [-]: GETTABLE  R79 R19 R78  ; R79 := R19[R78]
345 [-]: GETTABLE  R79 R79 R67  ; R79 := R79[R67]
346 [-]: TEST      R79 0        ; if not R79 then PC := 372
347 [-]: JMP       372          ; PC := 372
348 [-]: GETTABLE  R80 R79 K56  ; R80 := R79["lengthMult"]
349 [-]: GETTABLE  R81 R72 K56  ; R81 := R72["lengthMult"]
350 [-]: EQ        0 R80 R81    ; if R80 ~= R81 then PC := 372
351 [-]: JMP       372          ; PC := 372
352 [-]: GETTABLE  R80 R79 K55  ; R80 := R79["position"]
353 [-]: GETTABLE  R80 R80 K39  ; R80 := R80["y"]
354 [-]: GETTABLE  R81 R72 K55  ; R81 := R72["position"]
355 [-]: GETTABLE  R81 R81 K39  ; R81 := R81["y"]
356 [-]: SUB       R80 R80 R81  ; R80 := R80 - R81
357 [-]: GETGLOBAL R81 K22      ; R81 := 0x5bced4c4
358 [-]: GETTABLE  R81 R81 K54  ; R81 := R81[0xe4a5b3ca]
359 [-]: MOVE      R82 R80      ; R82 := R80
360 [-]: CALL      R81 2 2      ; R81 := R81(R82)
361 [-]: GETUPVAL  R82 U6       ; R82 := U6
362 [-]: LT        0 R82 R81    ; if R82 >= R81 then PC := 365
363 [-]: JMP       365          ; PC := 365
364 [-]: JMP       372          ; PC := 372
365 [-]: ADD       R74 R74 R80  ; R74 := R74 + R80
366 [-]: GETTABLE  R81 R19 R78  ; R81 := R19[R78]
367 [-]: SETTABLE  R81 R67 K53  ; R81[R67] := nil
368 [-]: JMP       370          ; PC := 370
369 [-]: JMP       372          ; PC := 372
370 [-]: ADD       R73 R73 K27  ; R73 := R73 + 1.000000
371 [-]: FORLOOP   R75 344      ; R75 += R77; if R75 <= R76 then begin PC := 344; R78 := R75 end
372 [-]: GETTABLE  R81 R72 K55  ; R81 := R72["position"]
373 [-]: GETUPVAL  R82 U4       ; R82 := U4
374 [-]: MUL       R82 R22 R82  ; R82 := R22 * R82
375 [-]: SUB       R83 R73 K27  ; R83 := R73 - 1.000000
376 [-]: MUL       R82 R82 R83  ; R82 := R82 * R83
377 [-]: DIV       R82 R82 K24  ; R82 := R82 / 2.000000
378 [-]: ADD       R81 R81 R82  ; R81 := R81 + R82
379 [-]: GETGLOBAL R82 K36      ; R82 := 0xa421af95
380 [-]: LOADK     R83 0        ; R83 := 0.000000
381 [-]: DIV       R84 R74 R73  ; R84 := R74 / R73
382 [-]: LOADK     R85 0        ; R85 := 0.000000
383 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
384 [-]: ADD       R81 R81 R82  ; R81 := R81 + R82
385 [-]: SETTABLE  R72 K55 R81  ; R72["position"] := R81
386 [-]: SETTABLE  R72 K59 R73  ; R72["widthMult"] := R73
387 [-]: FORLOOP   R68 334      ; R68 += R70; if R68 <= R69 then begin PC := 334; R71 := R68 end
388 [-]: FORLOOP   R64 330      ; R64 += R66; if R64 <= R65 then begin PC := 330; R67 := R64 end
389 [-]: SELF      R81 R1 K60   ; R82 := R1; R81 := R1[0x16e0b3da]
390 [-]: GETGLOBAL R83 K14      ; R83 := 0x0ed8b456
391 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
392 [-]: TEST      R81 0        ; if not R81 then PC := 402
393 [-]: JMP       402          ; PC := 402
394 [-]: LT        0 K26 R11    ; if 0.000000 >= R11 then PC := 402
395 [-]: JMP       402          ; PC := 402
396 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 402
397 [-]: JMP       402          ; PC := 402
398 [-]: SELF      R81 R1 K61   ; R82 := R1; R81 := R1[0x21b4c60e]
399 [-]: GETGLOBAL R83 K21      ; R83 := 0x7652c062
400 [-]: SUB       R84 R14 R12  ; R84 := R14 - R12
401 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
402 [-]: GETGLOBAL R81 K62      ; R81 := 0x7b998233
403 [-]: MOVE      R82 R1       ; R82 := R1
404 [-]: CALL      R81 2 2      ; R81 := R81(R82)
405 [-]: TEST      R81 1        ; if R81 then PC := 549
406 [-]: JMP       549          ; PC := 549
407 [-]: SELF      R81 R1 K31   ; R82 := R1; R81 := R1[0x4accf179]
408 [-]: CALL      R81 2 2      ; R81 := R81(R82)
409 [-]: TEST      R81 0        ; if not R81 then PC := 503
410 [-]: JMP       503          ; PC := 503
411 [-]: LEN       R81 R19      ; R81 := # R19
412 [-]: LT        0 K26 R81    ; if 0.000000 >= R81 then PC := 497
413 [-]: JMP       497          ; PC := 497
414 [-]: MOVE      R81 R21      ; R81 := R21
415 [-]: GETGLOBAL R82 K6       ; R82 := 0x00046924
416 [-]: GETTABLE  R83 R10 K8   ; R83 := R10["heading"]
417 [-]: UNM       R83 R83      ; R83 := ^ R83
418 [-]: LOADK     R84 0        ; R84 := 0.000000
419 [-]: LOADK     R85 0        ; R85 := 0.000000
420 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
421 [-]: GETGLOBAL R83 K63      ; R83 := 0x6c97a788
422 [-]: GETTABLE  R83 R83 K64  ; R83 := R83[0x733fc736]
423 [-]: LOADBOOL  R84 0 0      ; R84 := false
424 [-]: CALL      R83 2 2      ; R83 := R83(R84)
425 [-]: LOADK     R84 1        ; R84 := 1.000000
426 [-]: MOVE      R85 R16      ; R85 := R16
427 [-]: LOADK     R86 1        ; R86 := 1.000000
428 [-]: FORPREP   R84 463      ; R84 -= R86; PC := 463
429 [-]: GETTABLE  R88 R19 R87  ; R88 := R19[R87]
430 [-]: LOADK     R89 1        ; R89 := 1.000000
431 [-]: MOVE      R90 R16      ; R90 := R16
432 [-]: LOADK     R91 1        ; R91 := 1.000000
433 [-]: FORPREP   R89 462      ; R89 -= R91; PC := 462
434 [-]: GETTABLE  R93 R88 R92  ; R93 := R88[R92]
435 [-]: TEST      R93 0        ; if not R93 then PC := 462
436 [-]: JMP       462          ; PC := 462
437 [-]: GETGLOBAL R94 K30      ; R94 := 0x492c7f2a
438 [-]: GETTABLE  R95 R93 K55  ; R95 := R93["position"]
439 [-]: SUB       R95 R95 R81  ; R95 := R95 - R81
440 [-]: MOVE      R96 R82      ; R96 := R82
441 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
442 [-]: SETTABLE  R93 K55 R94  ; R93["position"] := R94
443 [-]: GETTABLE  R94 R93 K55  ; R94 := R93["position"]
444 [-]: GETTABLE  R95 R93 K55  ; R95 := R93["position"]
445 [-]: GETTABLE  R95 R95 K42  ; R95 := R95["x"]
446 [-]: GETTABLE  R96 R93 K59  ; R96 := R93["widthMult"]
447 [-]: GETUPVAL  R97 U7       ; R97 := U7
448 [-]: MUL       R96 R96 R97  ; R96 := R96 * R97
449 [-]: ADD       R95 R95 R96  ; R95 := R95 + R96
450 [-]: SETTABLE  R94 K42 R95  ; R94["x"] := R95
451 [-]: GETTABLE  R94 R93 K55  ; R94 := R93["position"]
452 [-]: GETTABLE  R95 R93 K55  ; R95 := R93["position"]
453 [-]: GETTABLE  R95 R95 K43  ; R95 := R95["z"]
454 [-]: GETTABLE  R96 R93 K56  ; R96 := R93["lengthMult"]
455 [-]: GETUPVAL  R97 U7       ; R97 := U7
456 [-]: MUL       R96 R96 R97  ; R96 := R96 * R97
457 [-]: ADD       R95 R95 R96  ; R95 := R95 + R96
458 [-]: SETTABLE  R94 K43 R95  ; R94["z"] := R95
459 [-]: SELF      R94 R83 K65  ; R95 := R83; R94 := R83[0xdae055ba]
460 [-]: GETTABLE  R96 R93 K55  ; R96 := R93["position"]
461 [-]: CALL      R94 3 1      ; R94(R95,R96)
462 [-]: FORLOOP   R89 434      ; R89 += R91; if R89 <= R90 then begin PC := 434; R92 := R89 end
463 [-]: FORLOOP   R84 429      ; R84 += R86; if R84 <= R85 then begin PC := 429; R87 := R84 end
464 [-]: SELF      R94 R83 K66  ; R95 := R83; R94 := R83[0xe4e8d5f7]
465 [-]: CALL      R94 2 2      ; R94 := R94(R95)
466 [-]: TEST      R94 0        ; if not R94 then PC := 490
467 [-]: JMP       490          ; PC := 490
468 [-]: SELF      R94 R1 K16   ; R95 := R1; R94 := R1[0x47901f07]
469 [-]: GETGLOBAL R96 K67      ; R96 := 0x32b75b61
470 [-]: GETGLOBAL R97 K18      ; R97 := 0x0469f296
471 [-]: LOADK     R98 K19      ; R98 := "GAME_R1_WEAPON1"
472 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
473 [-]: CALL      R94 0 1      ; R94(R95,...)
474 [-]: SELF      R94 R83 K65  ; R95 := R83; R94 := R83[0xdae055ba]
475 [-]: MOVE      R96 R81      ; R96 := R81
476 [-]: CALL      R94 3 1      ; R94(R95,R96)
477 [-]: SELF      R94 R83 K68  ; R95 := R83; R94 := R83[0x80925b98]
478 [-]: GETTABLE  R96 R10 K8   ; R96 := R10["heading"]
479 [-]: CALL      R94 3 1      ; R94(R95,R96)
480 [-]: SELF      R94 R0 K69   ; R95 := R0; R94 := R0[0xcbae1d7c]
481 [-]: GETGLOBAL R96 K5       ; R96 := 0x6687f6e0
482 [-]: SELF      R96 R96 K70  ; R97 := R96; R96 := R96[0xcde10c4a]
483 [-]: CALL      R96 2 2      ; R96 := R96(R97)
484 [-]: GETGLOBAL R97 K18      ; R97 := 0x0469f296
485 [-]: LOADK     R98 K71      ; R98 := "CreateEffects"
486 [-]: CALL      R97 2 2      ; R97 := R97(R98)
487 [-]: MOVE      R98 R83      ; R98 := R83
488 [-]: CALL      R94 5 1      ; R94(R95,R96,R97,R98)
489 [-]: JMP       503          ; PC := 503
490 [-]: SELF      R94 R0 K72   ; R95 := R0; R94 := R0[0x585fd25a]
491 [-]: GETGLOBAL R96 K5       ; R96 := 0x6687f6e0
492 [-]: SELF      R96 R96 K70  ; R97 := R96; R96 := R96[0xcde10c4a]
493 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
494 [-]: CALL      R94 0 1      ; R94(R95,...)
495 [-]: RETURN    R0 1         ; return 
496 [-]: JMP       503          ; PC := 503
497 [-]: SELF      R94 R0 K72   ; R95 := R0; R94 := R0[0x585fd25a]
498 [-]: GETGLOBAL R96 K5       ; R96 := 0x6687f6e0
499 [-]: SELF      R96 R96 K70  ; R97 := R96; R96 := R96[0xcde10c4a]
500 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
501 [-]: CALL      R94 0 1      ; R94(R95,...)
502 [-]: RETURN    R0 1         ; return 
503 [-]: SELF      R94 R0 K73   ; R95 := R0; R94 := R0[0x5063edc3]
504 [-]: CALL      R94 2 2      ; R94 := R94(R95)
505 [-]: SELF      R95 R0 K74   ; R96 := R0; R95 := R0[0x75ecaf0b]
506 [-]: CALL      R95 2 2      ; R95 := R95(R96)
507 [-]: LT        0 K26 R94    ; if 0.000000 >= R94 then PC := 549
508 [-]: JMP       549          ; PC := 549
509 [-]: EQ        0 R95 K27    ; if R95 ~= 1.000000 then PC := 549
510 [-]: JMP       549          ; PC := 549
511 [-]: SELF      R96 R0 K75   ; R97 := R0; R96 := R0[0x0d0482e0]
512 [-]: CALL      R96 2 1      ; R96(R97)
513 [-]: GETUPVAL  R96 U2       ; R96 := U2
514 [-]: GETTABLE  R96 R96 K76  ; R96 := R96[0xf847d825]
515 [-]: MOVE      R97 R1       ; R97 := R1
516 [-]: GETGLOBAL R98 K12      ; R98 := 0x99cb4b90
517 [-]: GETGLOBAL R99 K14      ; R99 := 0x0ed8b456
518 [-]: CALL      R96 4 1      ; R96(R97,R98,R99)
519 [-]: SELF      R96 R1 K77   ; R97 := R1; R96 := R1[0x388577d5]
520 [-]: CALL      R96 2 2      ; R96 := R96(R97)
521 [-]: GETGLOBAL R97 K78      ; R97 := _T
522 [-]: GETTABLE  R97 R97 K79  ; R97 := R97["stairwayInstances"]
523 [-]: EQ        1 R97 K53    ; if R97 == nil then PC := 530
524 [-]: JMP       530          ; PC := 530
525 [-]: GETGLOBAL R97 K78      ; R97 := _T
526 [-]: GETTABLE  R97 R97 K79  ; R97 := R97["stairwayInstances"]
527 [-]: GETTABLE  R97 R97 R96  ; R97 := R97[R96]
528 [-]: EQ        0 R97 K53    ; if R97 ~= nil then PC := 534
529 [-]: JMP       534          ; PC := 534
530 [-]: GETGLOBAL R97 K52      ; R97 := 0xcbd666e1
531 [-]: LOADK     R98 0        ; R98 := 0.000000
532 [-]: CALL      R97 2 1      ; R97(R98)
533 [-]: JMP       521          ; PC := 521
534 [-]: SELF      R97 R0 K80   ; R98 := R0; R97 := R0[0x6a4e4088]
535 [-]: CALL      R97 2 1      ; R97(R98)
536 [-]: GETGLOBAL R97 K78      ; R97 := _T
537 [-]: GETTABLE  R97 R97 K79  ; R97 := R97["stairwayInstances"]
538 [-]: EQ        1 R97 K53    ; if R97 == nil then PC := 549
539 [-]: JMP       549          ; PC := 549
540 [-]: GETGLOBAL R97 K78      ; R97 := _T
541 [-]: GETTABLE  R97 R97 K79  ; R97 := R97["stairwayInstances"]
542 [-]: GETTABLE  R97 R97 R96  ; R97 := R97[R96]
543 [-]: EQ        1 R97 K53    ; if R97 == nil then PC := 549
544 [-]: JMP       549          ; PC := 549
545 [-]: GETGLOBAL R97 K52      ; R97 := 0xcbd666e1
546 [-]: LOADK     R98 0        ; R98 := 0.000000
547 [-]: CALL      R97 2 1      ; R97(R98)
548 [-]: JMP       536          ; PC := 536
549 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 504
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
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
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
 22 [-]: TEST      R7 1         ; if R7 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xf2deaf69]
 25 [-]: GETGLOBAL R9 K2        ; R9 := gAvatarType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xf2deaf69]
 30 [-]: GETGLOBAL R9 K4        ; R9 := gLotusVehicleAvatarType
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xff005826]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R6 R7        ; R6 := R7
 42 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x388577d5]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SETTABLE  R0 R8 R6     ; R0[R8] := R6
 45 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 540
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  114

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
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x34291f5c
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x7258f36f]
 30 [-]: GETUPVAL  R5 U3        ; R5 := U3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETUPVAL  R5 U4        ; R5 := U4
 33 [-]: GETUPVAL  R6 U5        ; R6 := U5
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb43a6753]
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0xdaddfb73]
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["duration"]
 46 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["damage"]
 47 [-]: GETTABLE  R5 R6 K12    ; R5 := R6["procChance"]
 48 [-]: MOVE      R4 R8        ; R4 := R8
 49 [-]: MOVE      R3 R7        ; R3 := R7
 50 [-]: LOADBOOL  R7 0 0       ; R7 := false
 51 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 52 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 53 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x388577d5]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x4accf179]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: SELF      R12 R2 K15   ; R13 := R2; R12 := R2[0x0688a24b]
 58 [-]: GETUPVAL  R14 U1       ; R14 := U1
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
 61 [-]: LOADK     R14 K17      ; R14 := "HallowedGround"
 62 [-]: MOVE      R15 R10      ; R15 := R10
 63 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2[0x5063edc3]
 66 [-]: GETUPVAL  R16 U1       ; R16 := U1
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: SELF      R15 R2 K19   ; R16 := R2; R15 := R2[0x75ecaf0b]
 69 [-]: GETUPVAL  R17 U1       ; R17 := U1
 70 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 71 [-]: LT        0 K20 R14    ; if 0.000000 >= R14 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: EQ        1 R15 K22    ; if R15 == 1.000000 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 76
 76 [-]: LOADBOOL  R16 1 0      ; R16 := true
 77 [-]: GETUPVAL  R17 U6       ; R17 := U6
 78 [-]: LEN       R17 R17      ; R17 := # R17
 79 [-]: LOADK     R18 1        ; R18 := 1.000000
 80 [-]: LOADK     R19 0        ; R19 := 0.000000
 81 [-]: SELF      R20 R0 K23   ; R21 := R0; R20 := R0[0xc1595bd5]
 82 [-]: GETGLOBAL R22 K24      ; R22 := 0x1ce1c336
 83 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 84 [-]: SELF      R21 R0 K25   ; R22 := R0; R21 := R0[0xc9f6a7d7]
 85 [-]: GETGLOBAL R23 K26      ; R23 := 0x627621ed
 86 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 87 [-]: LOADNIL   R22 R22      ; R22 := nil
 88 [-]: SELF      R23 R2 K27   ; R24 := R2; R23 := R2[0x6df09e59]
 89 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 90 [-]: GETGLOBAL R24 K6       ; R24 := 0x34291f5c
 91 [-]: GETTABLE  R24 R24 K28  ; R24 := R24[0x35c16153]
 92 [-]: CALL      R24 1 2      ; R24 := R24()
 93 [-]: SELF      R25 R24 K29  ; R26 := R24; R25 := R24[0xf326045f]
 94 [-]: MOVE      R27 R4       ; R27 := R4
 95 [-]: CALL      R25 3 1      ; R25(R26,R27)
 96 [-]: SETTABLE  R24 K30 R5   ; R24["baseProcChance"] := R5
 97 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24[0x1586e35e]
 98 [-]: GETUPVAL  R27 U7       ; R27 := U7
 99 [-]: LOADK     R28 1        ; R28 := 1.000000
100 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
101 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24[0x86cd00cb]
102 [-]: MOVE      R27 R1       ; R27 := R1
103 [-]: CALL      R25 3 1      ; R25(R26,R27)
104 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24[0xf4dc3420]
105 [-]: MOVE      R27 R2       ; R27 := R2
106 [-]: CALL      R25 3 1      ; R25(R26,R27)
107 [-]: SELF      R25 R24 K34  ; R26 := R24; R25 := R24[0xca73dd2a]
108 [-]: LOADK     R27 0        ; R27 := 0.000000
109 [-]: CALL      R25 3 1      ; R25(R26,R27)
110 [-]: GETGLOBAL R25 K21      ; R25 := 0x6c97a788
111 [-]: GETTABLE  R25 R25 K35  ; R25 := R25[0x608bc054]
112 [-]: CALL      R25 1 2      ; R25 := R25()
113 [-]: SETTABLE  R25 K36 R1   ; R25["instigator"] := R1
114 [-]: SETTABLE  R25 K37 K20  ; R25["buffType"] := 0.000000
115 [-]: SETTABLE  R25 K38 R12  ; R25["abilityType"] := R12
116 [-]: LOADK     R26 0        ; R26 := 0.000000
117 [-]: GETUPVAL  R27 U8       ; R27 := U8
118 [-]: GETUPVAL  R28 U5       ; R28 := U5
119 [-]: GETTABLE  R28 R28 K39  ; R28 := R28[0x5aa4b634]
120 [-]: CALL      R28 1 2      ; R28 := R28()
121 [-]: GETGLOBAL R29 K40      ; R29 := _T
122 [-]: GETTABLE  R29 R29 K41  ; R29 := R29[0xcc4ac7a6]
123 [-]: MOVE      R30 R12      ; R30 := R12
124 [-]: MOVE      R31 R1       ; R31 := R1
125 [-]: MOVE      R32 R3       ; R32 := R3
126 [-]: MOVE      R33 R28      ; R33 := R28
127 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
128 [-]: LT        0 K20 R3     ; if 0.000000 >= R3 then PC := 517
129 [-]: JMP       517          ; PC := 517
130 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
131 [-]: MOVE      R30 R1       ; R30 := R1
132 [-]: CALL      R29 2 2      ; R29 := R29(R30)
133 [-]: TEST      R29 1        ; if R29 then PC := 517
134 [-]: JMP       517          ; PC := 517
135 [-]: SELF      R29 R1 K42   ; R30 := R1; R29 := R1[0x2047cfe7]
136 [-]: CALL      R29 2 2      ; R29 := R29(R30)
137 [-]: TEST      R29 1        ; if R29 then PC := 517
138 [-]: JMP       517          ; PC := 517
139 [-]: GETGLOBAL R29 K40      ; R29 := _T
140 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["stairwayInstances"]
141 [-]: EQ        0 R29 K44    ; if R29 ~= nil then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: JMP       517          ; PC := 517
144 [-]: JMP       161          ; PC := 161
145 [-]: LOADBOOL  R29 0 0      ; R29 := false
146 [-]: GETGLOBAL R30 K45      ; R30 := 0xc8802016
147 [-]: GETGLOBAL R31 K40      ; R31 := _T
148 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["stairwayInstances"]
149 [-]: GETTABLE  R31 R31 R10  ; R31 := R31[R10]
150 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
151 [-]: JMP       156          ; PC := 156
152 [-]: EQ        0 R34 R0     ; if R34 ~= R0 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: LOADBOOL  R29 1 0      ; R29 := true
155 [-]: JMP       158          ; PC := 158
156 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 152; R32 := R33 end
157 [-]: JMP       152          ; PC := 152
158 [-]: TEST      R29 1        ; if R29 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: JMP       517          ; PC := 517
161 [-]: LE        0 R19 K20    ; if R19 > 0.000000 then PC := 201
162 [-]: JMP       201          ; PC := 201
163 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
164 [-]: GETGLOBAL R36 K46      ; R36 := 0xbe190284
165 [-]: CALL      R35 2 2      ; R35 := R35(R36)
166 [-]: TEST      R35 1        ; if R35 then PC := 198
167 [-]: JMP       198          ; PC := 198
168 [-]: GETGLOBAL R35 K46      ; R35 := 0xbe190284
169 [-]: SELF      R35 R35 K47  ; R36 := R35; R35 := R35[0xbe973013]
170 [-]: MOVE      R37 R1       ; R37 := R1
171 [-]: GETUPVAL  R38 U6       ; R38 := U6
172 [-]: GETTABLE  R38 R38 R18  ; R38 := R38[R18]
173 [-]: GETUPVAL  R39 U6       ; R39 := U6
174 [-]: ADD       R40 R18 K22  ; R40 := R18 + 1.000000
175 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
176 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
177 [-]: TEST      R35 0        ; if not R35 then PC := 198
178 [-]: JMP       198          ; PC := 198
179 [-]: GETGLOBAL R35 K45      ; R35 := 0xc8802016
180 [-]: GETGLOBAL R36 K40      ; R36 := _T
181 [-]: GETTABLE  R36 R36 K43  ; R36 := R36["stairwayInstances"]
182 [-]: GETTABLE  R36 R36 R10  ; R36 := R36[R10]
183 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
184 [-]: JMP       195          ; PC := 195
185 [-]: EQ        0 R39 R0     ; if R39 ~= R0 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: GETGLOBAL R40 K48      ; R40 := 0x33bdd652
188 [-]: GETTABLE  R40 R40 K49  ; R40 := R40[0x9c1f3b5a]
189 [-]: GETGLOBAL R41 K40      ; R41 := _T
190 [-]: GETTABLE  R41 R41 K43  ; R41 := R41["stairwayInstances"]
191 [-]: GETTABLE  R41 R41 R10  ; R41 := R41[R10]
192 [-]: MOVE      R42 R38      ; R42 := R38
193 [-]: CALL      R40 3 1      ; R40(R41,R42)
194 [-]: JMP       517          ; PC := 517
195 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 185; R37 := R38 end
196 [-]: JMP       185          ; PC := 185
197 [-]: JMP       517          ; PC := 517
198 [-]: ADD       R40 R18 K50  ; R40 := R18 + 2.000000
199 [-]: MOD       R18 R40 R17  ; R18 := R40 % R17
200 [-]: LOADK     R19 K51      ; R19 := 0.050000
201 [-]: LE        0 R26 K20    ; if R26 > 0.000000 then PC := 452
202 [-]: JMP       452          ; PC := 452
203 [-]: NEWTABLE  R40 0 0      ; R40 := {}
204 [-]: LOADK     R41 1        ; R41 := 1.000000
205 [-]: LEN       R42 R20      ; R42 := # R20
206 [-]: LOADK     R43 1        ; R43 := 1.000000
207 [-]: FORPREP   R41 219      ; R41 -= R43; PC := 219
208 [-]: GETTABLE  R45 R20 R44  ; R45 := R20[R44]
209 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
210 [-]: MOVE      R47 R45      ; R47 := R45
211 [-]: CALL      R46 2 2      ; R46 := R46(R47)
212 [-]: TEST      R46 1        ; if R46 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETUPVAL  R46 U9       ; R46 := U9
215 [-]: MOVE      R47 R40      ; R47 := R40
216 [-]: SELF      R48 R45 K52  ; R49 := R45; R48 := R45[0x0d09d3c0]
217 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
218 [-]: CALL      R46 0 1      ; R46(R47,...)
219 [-]: FORLOOP   R41 208      ; R41 += R43; if R41 <= R42 then begin PC := 208; R44 := R41 end
220 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
221 [-]: GETGLOBAL R47 K40      ; R47 := _T
222 [-]: GETTABLE  R47 R47 K53  ; R47 := R47["stairwayFriendlies"]
223 [-]: CALL      R46 2 2      ; R46 := R46(R47)
224 [-]: TEST      R46 0        ; if not R46 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: GETGLOBAL R46 K40      ; R46 := _T
227 [-]: NEWTABLE  R47 0 0      ; R47 := {}
228 [-]: SETTABLE  R46 K53 R47  ; R46["stairwayFriendlies"] := R47
229 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
230 [-]: GETGLOBAL R47 K40      ; R47 := _T
231 [-]: GETTABLE  R47 R47 K53  ; R47 := R47["stairwayFriendlies"]
232 [-]: GETTABLE  R47 R47 R10  ; R47 := R47[R10]
233 [-]: CALL      R46 2 2      ; R46 := R46(R47)
234 [-]: TEST      R46 0        ; if not R46 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: GETGLOBAL R46 K40      ; R46 := _T
237 [-]: GETTABLE  R46 R46 K53  ; R46 := R46["stairwayFriendlies"]
238 [-]: NEWTABLE  R47 0 0      ; R47 := {}
239 [-]: SETTABLE  R46 R10 R47  ; R46[R10] := R47
240 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
241 [-]: GETGLOBAL R47 K40      ; R47 := _T
242 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["stairwayEnemies"]
243 [-]: CALL      R46 2 2      ; R46 := R46(R47)
244 [-]: TEST      R46 0        ; if not R46 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: GETGLOBAL R46 K40      ; R46 := _T
247 [-]: NEWTABLE  R47 0 0      ; R47 := {}
248 [-]: SETTABLE  R46 K54 R47  ; R46["stairwayEnemies"] := R47
249 [-]: NEWTABLE  R46 0 0      ; R46 := {}
250 [-]: NEWTABLE  R47 0 0      ; R47 := {}
251 [-]: NEWTABLE  R48 0 0      ; R48 := {}
252 [-]: NEWTABLE  R49 0 0      ; R49 := {}
253 [-]: GETGLOBAL R50 K55      ; R50 := 0xcfc01047
254 [-]: MOVE      R51 R40      ; R51 := R40
255 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
256 [-]: JMP       352          ; PC := 352
257 [-]: SELF      R55 R54 K56  ; R56 := R54; R55 := R54[0xee0bc178]
258 [-]: MOVE      R57 R1       ; R57 := R1
259 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
260 [-]: TEST      R55 0        ; if not R55 then PC := 309
261 [-]: JMP       309          ; PC := 309
262 [-]: SELF      R55 R54 K57  ; R56 := R54; R55 := R54[0x753a7ea6]
263 [-]: MOVE      R57 R1       ; R57 := R1
264 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
265 [-]: TEST      R55 0        ; if not R55 then PC := 352
266 [-]: JMP       352          ; PC := 352
267 [-]: SETTABLE  R47 R53 R54  ; R47[R53] := R54
268 [-]: GETTABLE  R55 R9 R53   ; R55 := R9[R53]
269 [-]: EQ        0 R55 K44    ; if R55 ~= nil then PC := 307
270 [-]: JMP       307          ; PC := 307
271 [-]: GETGLOBAL R55 K40      ; R55 := _T
272 [-]: GETTABLE  R55 R55 K53  ; R55 := R55["stairwayFriendlies"]
273 [-]: GETTABLE  R55 R55 R10  ; R55 := R55[R10]
274 [-]: GETTABLE  R55 R55 R53  ; R55 := R55[R53]
275 [-]: EQ        0 R55 K44    ; if R55 ~= nil then PC := 297
276 [-]: JMP       297          ; PC := 297
277 [-]: GETGLOBAL R55 K40      ; R55 := _T
278 [-]: GETTABLE  R55 R55 K53  ; R55 := R55["stairwayFriendlies"]
279 [-]: GETTABLE  R55 R55 R10  ; R55 := R55[R10]
280 [-]: SETTABLE  R55 R53 K20  ; R55[R53] := 0.000000
281 [-]: SELF      R55 R54 K58  ; R56 := R54; R55 := R54[0x1ac1655c]
282 [-]: CALL      R55 2 2      ; R55 := R55(R56)
283 [-]: SELF      R56 R55 K59  ; R57 := R55; R56 := R55[0x857557de]
284 [-]: MOVE      R58 R13      ; R58 := R13
285 [-]: CALL      R56 3 1      ; R56(R57,R58)
286 [-]: SELF      R56 R55 K60  ; R57 := R55; R56 := R55[0xde9ee3a4]
287 [-]: LOADK     R58 21       ; R58 := 21.000000
288 [-]: MOVE      R59 R13      ; R59 := R13
289 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
290 [-]: SELF      R56 R55 K61  ; R57 := R55; R56 := R55[0x47cb4a02]
291 [-]: CALL      R56 2 1      ; R56(R57)
292 [-]: GETGLOBAL R56 K48      ; R56 := 0x33bdd652
293 [-]: GETTABLE  R56 R56 K62  ; R56 := R56[0x23d5322f]
294 [-]: MOVE      R57 R48      ; R57 := R48
295 [-]: MOVE      R58 R54      ; R58 := R54
296 [-]: CALL      R56 3 1      ; R56(R57,R58)
297 [-]: GETGLOBAL R56 K40      ; R56 := _T
298 [-]: GETTABLE  R56 R56 K53  ; R56 := R56["stairwayFriendlies"]
299 [-]: GETTABLE  R56 R56 R10  ; R56 := R56[R10]
300 [-]: GETGLOBAL R57 K40      ; R57 := _T
301 [-]: GETTABLE  R57 R57 K53  ; R57 := R57["stairwayFriendlies"]
302 [-]: GETTABLE  R57 R57 R10  ; R57 := R57[R10]
303 [-]: GETTABLE  R57 R57 R53  ; R57 := R57[R53]
304 [-]: ADD       R57 R57 K22  ; R57 := R57 + 1.000000
305 [-]: SETTABLE  R56 R53 R57  ; R56[R53] := R57
306 [-]: JMP       352          ; PC := 352
307 [-]: SETTABLE  R9 R53 K44   ; R9[R53] := nil
308 [-]: JMP       352          ; PC := 352
309 [-]: TEST      R11 0        ; if not R11 then PC := 352
310 [-]: JMP       352          ; PC := 352
311 [-]: SELF      R56 R54 K63  ; R57 := R54; R56 := R54[0xc4dff581]
312 [-]: LOADK     R58 0        ; R58 := 0.000000
313 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
314 [-]: TEST      R56 0        ; if not R56 then PC := 328
315 [-]: JMP       328          ; PC := 328
316 [-]: TEST      R7 1         ; if R7 then PC := 352
317 [-]: JMP       352          ; PC := 352
318 [-]: GETGLOBAL R56 K2       ; R56 := 0x7b998233
319 [-]: MOVE      R57 R1       ; R57 := R1
320 [-]: CALL      R56 2 2      ; R56 := R56(R57)
321 [-]: TEST      R56 1        ; if R56 then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: SELF      R56 R54 K64  ; R57 := R54; R56 := R54[0x0dd961c5]
324 [-]: MOVE      R58 R1       ; R58 := R1
325 [-]: CALL      R56 3 1      ; R56(R57,R58)
326 [-]: LOADBOOL  R7 1 0       ; R7 := true
327 [-]: JMP       352          ; PC := 352
328 [-]: SETTABLE  R46 R53 R54  ; R46[R53] := R54
329 [-]: SELF      R56 R54 K65  ; R57 := R54; R56 := R54[0x479483bb]
330 [-]: MOVE      R58 R24      ; R58 := R24
331 [-]: CALL      R56 3 1      ; R56(R57,R58)
332 [-]: GETTABLE  R56 R8 R53   ; R56 := R8[R53]
333 [-]: EQ        0 R56 K44    ; if R56 ~= nil then PC := 351
334 [-]: JMP       351          ; PC := 351
335 [-]: GETGLOBAL R56 K40      ; R56 := _T
336 [-]: GETTABLE  R56 R56 K54  ; R56 := R56["stairwayEnemies"]
337 [-]: GETTABLE  R56 R56 R53  ; R56 := R56[R53]
338 [-]: EQ        0 R56 K44    ; if R56 ~= nil then PC := 343
339 [-]: JMP       343          ; PC := 343
340 [-]: GETGLOBAL R56 K40      ; R56 := _T
341 [-]: GETTABLE  R56 R56 K54  ; R56 := R56["stairwayEnemies"]
342 [-]: SETTABLE  R56 R53 K20  ; R56[R53] := 0.000000
343 [-]: GETGLOBAL R56 K40      ; R56 := _T
344 [-]: GETTABLE  R56 R56 K54  ; R56 := R56["stairwayEnemies"]
345 [-]: GETGLOBAL R57 K40      ; R57 := _T
346 [-]: GETTABLE  R57 R57 K54  ; R57 := R57["stairwayEnemies"]
347 [-]: GETTABLE  R57 R57 R53  ; R57 := R57[R53]
348 [-]: ADD       R57 R57 K22  ; R57 := R57 + 1.000000
349 [-]: SETTABLE  R56 R53 R57  ; R56[R53] := R57
350 [-]: JMP       352          ; PC := 352
351 [-]: SETTABLE  R8 R53 K44   ; R8[R53] := nil
352 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 257; R52 := R53 end
353 [-]: JMP       257          ; PC := 257
354 [-]: GETGLOBAL R56 K55      ; R56 := 0xcfc01047
355 [-]: MOVE      R57 R8       ; R57 := R8
356 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
357 [-]: JMP       378          ; PC := 378
358 [-]: GETGLOBAL R61 K40      ; R61 := _T
359 [-]: GETTABLE  R61 R61 K54  ; R61 := R61["stairwayEnemies"]
360 [-]: GETTABLE  R61 R61 R59  ; R61 := R61[R59]
361 [-]: EQ        1 R61 K44    ; if R61 == nil then PC := 378
362 [-]: JMP       378          ; PC := 378
363 [-]: GETGLOBAL R61 K40      ; R61 := _T
364 [-]: GETTABLE  R61 R61 K54  ; R61 := R61["stairwayEnemies"]
365 [-]: GETGLOBAL R62 K40      ; R62 := _T
366 [-]: GETTABLE  R62 R62 K54  ; R62 := R62["stairwayEnemies"]
367 [-]: GETTABLE  R62 R62 R59  ; R62 := R62[R59]
368 [-]: SUB       R62 R62 K22  ; R62 := R62 - 1.000000
369 [-]: SETTABLE  R61 R59 R62  ; R61[R59] := R62
370 [-]: GETGLOBAL R61 K40      ; R61 := _T
371 [-]: GETTABLE  R61 R61 K54  ; R61 := R61["stairwayEnemies"]
372 [-]: GETTABLE  R61 R61 R59  ; R61 := R61[R59]
373 [-]: LE        0 R61 K20    ; if R61 > 0.000000 then PC := 378
374 [-]: JMP       378          ; PC := 378
375 [-]: GETGLOBAL R61 K40      ; R61 := _T
376 [-]: GETTABLE  R61 R61 K54  ; R61 := R61["stairwayEnemies"]
377 [-]: SETTABLE  R61 R59 K44  ; R61[R59] := nil
378 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 358; R58 := R59 end
379 [-]: JMP       358          ; PC := 358
380 [-]: MOVE      R8 R46       ; R8 := R46
381 [-]: GETGLOBAL R61 K55      ; R61 := 0xcfc01047
382 [-]: MOVE      R62 R9       ; R62 := R9
383 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
384 [-]: JMP       425          ; PC := 425
385 [-]: GETGLOBAL R66 K40      ; R66 := _T
386 [-]: GETTABLE  R66 R66 K53  ; R66 := R66["stairwayFriendlies"]
387 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
388 [-]: GETTABLE  R66 R66 R64  ; R66 := R66[R64]
389 [-]: EQ        1 R66 K44    ; if R66 == nil then PC := 425
390 [-]: JMP       425          ; PC := 425
391 [-]: GETGLOBAL R66 K40      ; R66 := _T
392 [-]: GETTABLE  R66 R66 K53  ; R66 := R66["stairwayFriendlies"]
393 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
394 [-]: GETGLOBAL R67 K40      ; R67 := _T
395 [-]: GETTABLE  R67 R67 K53  ; R67 := R67["stairwayFriendlies"]
396 [-]: GETTABLE  R67 R67 R10  ; R67 := R67[R10]
397 [-]: GETTABLE  R67 R67 R64  ; R67 := R67[R64]
398 [-]: SUB       R67 R67 K22  ; R67 := R67 - 1.000000
399 [-]: SETTABLE  R66 R64 R67  ; R66[R64] := R67
400 [-]: GETGLOBAL R66 K40      ; R66 := _T
401 [-]: GETTABLE  R66 R66 K53  ; R66 := R66["stairwayFriendlies"]
402 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
403 [-]: GETTABLE  R66 R66 R64  ; R66 := R66[R64]
404 [-]: LE        0 R66 K20    ; if R66 > 0.000000 then PC := 425
405 [-]: JMP       425          ; PC := 425
406 [-]: GETGLOBAL R66 K2       ; R66 := 0x7b998233
407 [-]: MOVE      R67 R65      ; R67 := R65
408 [-]: CALL      R66 2 2      ; R66 := R66(R67)
409 [-]: TEST      R66 1        ; if R66 then PC := 421
410 [-]: JMP       421          ; PC := 421
411 [-]: SELF      R66 R65 K58  ; R67 := R65; R66 := R65[0x1ac1655c]
412 [-]: CALL      R66 2 2      ; R66 := R66(R67)
413 [-]: SELF      R66 R66 K66  ; R67 := R66; R66 := R66[0x571105c9]
414 [-]: MOVE      R68 R13      ; R68 := R13
415 [-]: CALL      R66 3 1      ; R66(R67,R68)
416 [-]: GETGLOBAL R66 K48      ; R66 := 0x33bdd652
417 [-]: GETTABLE  R66 R66 K62  ; R66 := R66[0x23d5322f]
418 [-]: MOVE      R67 R49      ; R67 := R49
419 [-]: MOVE      R68 R65      ; R68 := R65
420 [-]: CALL      R66 3 1      ; R66(R67,R68)
421 [-]: GETGLOBAL R66 K40      ; R66 := _T
422 [-]: GETTABLE  R66 R66 K53  ; R66 := R66["stairwayFriendlies"]
423 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
424 [-]: SETTABLE  R66 R64 K44  ; R66[R64] := nil
425 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 385; R63 := R64 end
426 [-]: JMP       385          ; PC := 385
427 [-]: MOVE      R9 R47       ; R9 := R47
428 [-]: LEN       R66 R48      ; R66 := # R48
429 [-]: LT        0 K20 R66    ; if 0.000000 >= R66 then PC := 439
430 [-]: JMP       439          ; PC := 439
431 [-]: SETTABLE  R25 K67 R48  ; R25["affected"] := R48
432 [-]: GETTABLE  R66 R25 K67  ; R66 := R25["affected"]
433 [-]: GETTABLE  R66 R66 K22  ; R66 := R66[1.000000]
434 [-]: SELF      R66 R66 K68  ; R67 := R66; R66 := R66[0x37e45fb5]
435 [-]: MOVE      R68 R25      ; R68 := R25
436 [-]: LOADBOOL  R69 1 0      ; R69 := true
437 [-]: LOADBOOL  R70 0 0      ; R70 := false
438 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
439 [-]: LEN       R66 R49      ; R66 := # R49
440 [-]: LT        0 K20 R66    ; if 0.000000 >= R66 then PC := 450
441 [-]: JMP       450          ; PC := 450
442 [-]: SETTABLE  R25 K67 R49  ; R25["affected"] := R49
443 [-]: GETTABLE  R66 R25 K67  ; R66 := R25["affected"]
444 [-]: GETTABLE  R66 R66 K22  ; R66 := R66[1.000000]
445 [-]: SELF      R66 R66 K68  ; R67 := R66; R66 := R66[0x37e45fb5]
446 [-]: MOVE      R68 R25      ; R68 := R25
447 [-]: LOADBOOL  R69 0 0      ; R69 := false
448 [-]: LOADBOOL  R70 0 0      ; R70 := false
449 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
450 [-]: GETUPVAL  R66 U8       ; R66 := U8
451 [-]: ADD       R26 R26 R66  ; R26 := R26 + R66
452 [-]: GETUPVAL  R66 U8       ; R66 := U8
453 [-]: MUL       R66 R66 K69  ; R66 := R66 * 1.500000
454 [-]: LT        0 R3 R66     ; if R3 >= R66 then PC := 504
455 [-]: JMP       504          ; PC := 504
456 [-]: LEN       R66 R22      ; R66 := # R22
457 [-]: EQ        0 R66 K20    ; if R66 ~= 0.000000 then PC := 470
458 [-]: JMP       470          ; PC := 470
459 [-]: TEST      R23 0        ; if not R23 then PC := 466
460 [-]: JMP       466          ; PC := 466
461 [-]: SELF      R66 R0 K23   ; R67 := R0; R66 := R0[0xc1595bd5]
462 [-]: GETGLOBAL R68 K70      ; R68 := 0x259d762c
463 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
464 [-]: MOVE      R22 R66      ; R22 := R66
465 [-]: JMP       470          ; PC := 470
466 [-]: SELF      R66 R0 K23   ; R67 := R0; R66 := R0[0xc1595bd5]
467 [-]: GETGLOBAL R68 K71      ; R68 := 0xd69d1799
468 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
469 [-]: MOVE      R22 R66      ; R22 := R66
470 [-]: LT        0 K20 R27    ; if 0.000000 >= R27 then PC := 504
471 [-]: JMP       504          ; PC := 504
472 [-]: GETGLOBAL R66 K2       ; R66 := 0x7b998233
473 [-]: MOVE      R67 R21      ; R67 := R21
474 [-]: CALL      R66 2 2      ; R66 := R66(R67)
475 [-]: TEST      R66 1        ; if R66 then PC := 482
476 [-]: JMP       482          ; PC := 482
477 [-]: SELF      R66 R21 K72  ; R67 := R21; R66 := R21[0x986d2ab8]
478 [-]: GETGLOBAL R68 K21      ; R68 := 0x6c97a788
479 [-]: GETTABLE  R68 R68 K73  ; R68 := R68["UNLIT_ATTEN"]
480 [-]: MOVE      R69 R27      ; R69 := R27
481 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
482 [-]: GETGLOBAL R66 K45      ; R66 := 0xc8802016
483 [-]: MOVE      R67 R22      ; R67 := R22
484 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
485 [-]: JMP       499          ; PC := 499
486 [-]: GETGLOBAL R71 K2       ; R71 := 0x7b998233
487 [-]: MOVE      R72 R70      ; R72 := R70
488 [-]: CALL      R71 2 2      ; R71 := R71(R72)
489 [-]: TEST      R71 1        ; if R71 then PC := 499
490 [-]: JMP       499          ; PC := 499
491 [-]: SELF      R71 R70 K74  ; R72 := R70; R71 := R70[0x66472bf5]
492 [-]: GETGLOBAL R73 K75      ; R73 := 0x5bced4c4
493 [-]: GETTABLE  R73 R73 K76  ; R73 := R73[0xac1b386a]
494 [-]: LOADK     R74 1        ; R74 := 1.000000
495 [-]: MOVE      R75 R27      ; R75 := R27
496 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
497 [-]: SUB       R73 K22 R73  ; R73 := 1.000000 - R73
498 [-]: CALL      R71 3 1      ; R71(R72,R73)
499 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 486; R68 := R69 end
500 [-]: JMP       486          ; PC := 486
501 [-]: GETGLOBAL R71 K77      ; R71 := 0x67652851
502 [-]: CALL      R71 1 2      ; R71 := R71()
503 [-]: SUB       R27 R27 R71  ; R27 := R27 - R71
504 [-]: GETGLOBAL R71 K0       ; R71 := 0xcbd666e1
505 [-]: LOADK     R72 0        ; R72 := 0.000000
506 [-]: CALL      R71 2 1      ; R71(R72)
507 [-]: GETGLOBAL R71 K77      ; R71 := 0x67652851
508 [-]: CALL      R71 1 2      ; R71 := R71()
509 [-]: SUB       R3 R3 R71    ; R3 := R3 - R71
510 [-]: GETGLOBAL R71 K77      ; R71 := 0x67652851
511 [-]: CALL      R71 1 2      ; R71 := R71()
512 [-]: SUB       R26 R26 R71  ; R26 := R26 - R71
513 [-]: GETGLOBAL R71 K77      ; R71 := 0x67652851
514 [-]: CALL      R71 1 2      ; R71 := R71()
515 [-]: SUB       R19 R19 R71  ; R19 := R19 - R71
516 [-]: JMP       128          ; PC := 128
517 [-]: GETGLOBAL R71 K40      ; R71 := _T
518 [-]: GETTABLE  R71 R71 K54  ; R71 := R71["stairwayEnemies"]
519 [-]: EQ        1 R71 K44    ; if R71 == nil then PC := 555
520 [-]: JMP       555          ; PC := 555
521 [-]: GETGLOBAL R71 K55      ; R71 := 0xcfc01047
522 [-]: MOVE      R72 R8       ; R72 := R8
523 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
524 [-]: JMP       545          ; PC := 545
525 [-]: GETGLOBAL R76 K40      ; R76 := _T
526 [-]: GETTABLE  R76 R76 K54  ; R76 := R76["stairwayEnemies"]
527 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
528 [-]: EQ        1 R76 K44    ; if R76 == nil then PC := 545
529 [-]: JMP       545          ; PC := 545
530 [-]: GETGLOBAL R76 K40      ; R76 := _T
531 [-]: GETTABLE  R76 R76 K54  ; R76 := R76["stairwayEnemies"]
532 [-]: GETGLOBAL R77 K40      ; R77 := _T
533 [-]: GETTABLE  R77 R77 K54  ; R77 := R77["stairwayEnemies"]
534 [-]: GETTABLE  R77 R77 R74  ; R77 := R77[R74]
535 [-]: SUB       R77 R77 K22  ; R77 := R77 - 1.000000
536 [-]: SETTABLE  R76 R74 R77  ; R76[R74] := R77
537 [-]: GETGLOBAL R76 K40      ; R76 := _T
538 [-]: GETTABLE  R76 R76 K54  ; R76 := R76["stairwayEnemies"]
539 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
540 [-]: LE        0 R76 K20    ; if R76 > 0.000000 then PC := 545
541 [-]: JMP       545          ; PC := 545
542 [-]: GETGLOBAL R76 K40      ; R76 := _T
543 [-]: GETTABLE  R76 R76 K54  ; R76 := R76["stairwayEnemies"]
544 [-]: SETTABLE  R76 R74 K44  ; R76[R74] := nil
545 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 525; R73 := R74 end
546 [-]: JMP       525          ; PC := 525
547 [-]: GETGLOBAL R76 K78      ; R76 := 0x4ec73e73
548 [-]: GETGLOBAL R77 K40      ; R77 := _T
549 [-]: GETTABLE  R77 R77 K54  ; R77 := R77["stairwayEnemies"]
550 [-]: CALL      R76 2 2      ; R76 := R76(R77)
551 [-]: EQ        0 R76 K44    ; if R76 ~= nil then PC := 555
552 [-]: JMP       555          ; PC := 555
553 [-]: GETGLOBAL R76 K40      ; R76 := _T
554 [-]: SETTABLE  R76 K54 K44  ; R76["stairwayEnemies"] := nil
555 [-]: GETGLOBAL R76 K40      ; R76 := _T
556 [-]: GETTABLE  R76 R76 K53  ; R76 := R76["stairwayFriendlies"]
557 [-]: EQ        1 R76 K44    ; if R76 == nil then PC := 647
558 [-]: JMP       647          ; PC := 647
559 [-]: GETGLOBAL R76 K40      ; R76 := _T
560 [-]: GETTABLE  R76 R76 K53  ; R76 := R76["stairwayFriendlies"]
561 [-]: GETTABLE  R76 R76 R10  ; R76 := R76[R10]
562 [-]: EQ        1 R76 K44    ; if R76 == nil then PC := 647
563 [-]: JMP       647          ; PC := 647
564 [-]: NEWTABLE  R76 0 0      ; R76 := {}
565 [-]: GETGLOBAL R77 K55      ; R77 := 0xcfc01047
566 [-]: MOVE      R78 R9       ; R78 := R9
567 [-]: CALL      R77 2 4      ; R77,R78,R79 := R77(R78)
568 [-]: JMP       609          ; PC := 609
569 [-]: GETGLOBAL R82 K40      ; R82 := _T
570 [-]: GETTABLE  R82 R82 K53  ; R82 := R82["stairwayFriendlies"]
571 [-]: GETTABLE  R82 R82 R10  ; R82 := R82[R10]
572 [-]: GETTABLE  R82 R82 R80  ; R82 := R82[R80]
573 [-]: EQ        1 R82 K44    ; if R82 == nil then PC := 609
574 [-]: JMP       609          ; PC := 609
575 [-]: GETGLOBAL R82 K40      ; R82 := _T
576 [-]: GETTABLE  R82 R82 K53  ; R82 := R82["stairwayFriendlies"]
577 [-]: GETTABLE  R82 R82 R10  ; R82 := R82[R10]
578 [-]: GETGLOBAL R83 K40      ; R83 := _T
579 [-]: GETTABLE  R83 R83 K53  ; R83 := R83["stairwayFriendlies"]
580 [-]: GETTABLE  R83 R83 R10  ; R83 := R83[R10]
581 [-]: GETTABLE  R83 R83 R80  ; R83 := R83[R80]
582 [-]: SUB       R83 R83 K22  ; R83 := R83 - 1.000000
583 [-]: SETTABLE  R82 R80 R83  ; R82[R80] := R83
584 [-]: GETGLOBAL R82 K40      ; R82 := _T
585 [-]: GETTABLE  R82 R82 K53  ; R82 := R82["stairwayFriendlies"]
586 [-]: GETTABLE  R82 R82 R10  ; R82 := R82[R10]
587 [-]: GETTABLE  R82 R82 R80  ; R82 := R82[R80]
588 [-]: LE        0 R82 K20    ; if R82 > 0.000000 then PC := 609
589 [-]: JMP       609          ; PC := 609
590 [-]: GETGLOBAL R82 K2       ; R82 := 0x7b998233
591 [-]: MOVE      R83 R81      ; R83 := R81
592 [-]: CALL      R82 2 2      ; R82 := R82(R83)
593 [-]: TEST      R82 1        ; if R82 then PC := 605
594 [-]: JMP       605          ; PC := 605
595 [-]: SELF      R82 R81 K58  ; R83 := R81; R82 := R81[0x1ac1655c]
596 [-]: CALL      R82 2 2      ; R82 := R82(R83)
597 [-]: SELF      R82 R82 K66  ; R83 := R82; R82 := R82[0x571105c9]
598 [-]: MOVE      R84 R13      ; R84 := R13
599 [-]: CALL      R82 3 1      ; R82(R83,R84)
600 [-]: GETGLOBAL R82 K48      ; R82 := 0x33bdd652
601 [-]: GETTABLE  R82 R82 K62  ; R82 := R82[0x23d5322f]
602 [-]: MOVE      R83 R76      ; R83 := R76
603 [-]: MOVE      R84 R81      ; R84 := R81
604 [-]: CALL      R82 3 1      ; R82(R83,R84)
605 [-]: GETGLOBAL R82 K40      ; R82 := _T
606 [-]: GETTABLE  R82 R82 K53  ; R82 := R82["stairwayFriendlies"]
607 [-]: GETTABLE  R82 R82 R10  ; R82 := R82[R10]
608 [-]: SETTABLE  R82 R80 K44  ; R82[R80] := nil
609 [-]: TFORLOOP  R77 2        ; R80,R81 :=  R77(R78,R79); if R80 ~= nil then begin PC = 569; R79 := R80 end
610 [-]: JMP       569          ; PC := 569
611 [-]: GETGLOBAL R82 K78      ; R82 := 0x4ec73e73
612 [-]: GETGLOBAL R83 K40      ; R83 := _T
613 [-]: GETTABLE  R83 R83 K53  ; R83 := R83["stairwayFriendlies"]
614 [-]: GETTABLE  R83 R83 R10  ; R83 := R83[R10]
615 [-]: CALL      R82 2 2      ; R82 := R82(R83)
616 [-]: EQ        0 R82 K44    ; if R82 ~= nil then PC := 629
617 [-]: JMP       629          ; PC := 629
618 [-]: GETGLOBAL R82 K40      ; R82 := _T
619 [-]: GETTABLE  R82 R82 K53  ; R82 := R82["stairwayFriendlies"]
620 [-]: SETTABLE  R82 R10 K44  ; R82[R10] := nil
621 [-]: GETGLOBAL R82 K78      ; R82 := 0x4ec73e73
622 [-]: GETGLOBAL R83 K40      ; R83 := _T
623 [-]: GETTABLE  R83 R83 K53  ; R83 := R83["stairwayFriendlies"]
624 [-]: CALL      R82 2 2      ; R82 := R82(R83)
625 [-]: EQ        0 R82 K44    ; if R82 ~= nil then PC := 629
626 [-]: JMP       629          ; PC := 629
627 [-]: GETGLOBAL R82 K40      ; R82 := _T
628 [-]: SETTABLE  R82 K53 K44  ; R82["stairwayFriendlies"] := nil
629 [-]: LEN       R82 R76      ; R82 := # R76
630 [-]: LT        0 K20 R82    ; if 0.000000 >= R82 then PC := 647
631 [-]: JMP       647          ; PC := 647
632 [-]: GETGLOBAL R82 K21      ; R82 := 0x6c97a788
633 [-]: GETTABLE  R82 R82 K35  ; R82 := R82[0x608bc054]
634 [-]: CALL      R82 1 2      ; R82 := R82()
635 [-]: MOVE      R25 R82      ; R25 := R82
636 [-]: SETTABLE  R25 K36 R1   ; R25["instigator"] := R1
637 [-]: SETTABLE  R25 K37 K20  ; R25["buffType"] := 0.000000
638 [-]: SETTABLE  R25 K38 R12  ; R25["abilityType"] := R12
639 [-]: SETTABLE  R25 K67 R76  ; R25["affected"] := R76
640 [-]: GETTABLE  R82 R25 K67  ; R82 := R25["affected"]
641 [-]: GETTABLE  R82 R82 K22  ; R82 := R82[1.000000]
642 [-]: SELF      R82 R82 K68  ; R83 := R82; R82 := R82[0x37e45fb5]
643 [-]: MOVE      R84 R25      ; R84 := R25
644 [-]: LOADBOOL  R85 0 0      ; R85 := false
645 [-]: LOADBOOL  R86 0 0      ; R86 := false
646 [-]: CALL      R82 5 1      ; R82(R83,R84,R85,R86)
647 [-]: LEN       R82 R22      ; R82 := # R22
648 [-]: EQ        0 R82 K20    ; if R82 ~= 0.000000 then PC := 661
649 [-]: JMP       661          ; PC := 661
650 [-]: TEST      R23 0        ; if not R23 then PC := 657
651 [-]: JMP       657          ; PC := 657
652 [-]: SELF      R82 R0 K23   ; R83 := R0; R82 := R0[0xc1595bd5]
653 [-]: GETGLOBAL R84 K70      ; R84 := 0x259d762c
654 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
655 [-]: MOVE      R22 R82      ; R22 := R82
656 [-]: JMP       661          ; PC := 661
657 [-]: SELF      R82 R0 K23   ; R83 := R0; R82 := R0[0xc1595bd5]
658 [-]: GETGLOBAL R84 K71      ; R84 := 0xd69d1799
659 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
660 [-]: MOVE      R22 R82      ; R22 := R82
661 [-]: TEST      R16 0        ; if not R16 then PC := 766
662 [-]: JMP       766          ; PC := 766
663 [-]: LT        0 K20 R3     ; if 0.000000 >= R3 then PC := 766
664 [-]: JMP       766          ; PC := 766
665 [-]: TEST      R11 0        ; if not R11 then PC := 726
666 [-]: JMP       726          ; PC := 726
667 [-]: NEWTABLE  R82 0 0      ; R82 := {}
668 [-]: LOADK     R83 1        ; R83 := 1.000000
669 [-]: LEN       R84 R20      ; R84 := # R20
670 [-]: LOADK     R85 1        ; R85 := 1.000000
671 [-]: FORPREP   R83 683      ; R83 -= R85; PC := 683
672 [-]: GETTABLE  R87 R20 R86  ; R87 := R20[R86]
673 [-]: GETGLOBAL R88 K2       ; R88 := 0x7b998233
674 [-]: MOVE      R89 R87      ; R89 := R87
675 [-]: CALL      R88 2 2      ; R88 := R88(R89)
676 [-]: TEST      R88 1        ; if R88 then PC := 683
677 [-]: JMP       683          ; PC := 683
678 [-]: GETUPVAL  R88 U9       ; R88 := U9
679 [-]: MOVE      R89 R82      ; R89 := R82
680 [-]: SELF      R90 R87 K52  ; R91 := R87; R90 := R87[0x0d09d3c0]
681 [-]: CALL      R90 2 0      ; R90,... := R90(R91)
682 [-]: CALL      R88 0 1      ; R88(R89,...)
683 [-]: FORLOOP   R83 672      ; R83 += R85; if R83 <= R84 then begin PC := 672; R86 := R83 end
684 [-]: GETGLOBAL R88 K6       ; R88 := 0x34291f5c
685 [-]: GETTABLE  R88 R88 K7   ; R88 := R88[0x7258f36f]
686 [-]: SELF      R89 R4 K79   ; R90 := R4; R89 := R4[0x111f713c]
687 [-]: CALL      R89 2 2      ; R89 := R89(R90)
688 [-]: GETGLOBAL R90 K75      ; R90 := 0x5bced4c4
689 [-]: GETTABLE  R90 R90 K80  ; R90 := R90[0x55f27c30]
690 [-]: GETUPVAL  R91 U8       ; R91 := U8
691 [-]: DIV       R91 R3 R91   ; R91 := R3 / R91
692 [-]: CALL      R90 2 2      ; R90 := R90(R91)
693 [-]: MUL       R89 R89 R90  ; R89 := R89 * R90
694 [-]: CALL      R88 2 2      ; R88 := R88(R89)
695 [-]: SELF      R89 R88 K81  ; R90 := R88; R89 := R88[0xe4c4dc01]
696 [-]: MOVE      R91 R4       ; R91 := R4
697 [-]: CALL      R89 3 1      ; R89(R90,R91)
698 [-]: SELF      R89 R24 K29  ; R90 := R24; R89 := R24[0xf326045f]
699 [-]: MOVE      R91 R88      ; R91 := R88
700 [-]: CALL      R89 3 1      ; R89(R90,R91)
701 [-]: SETTABLE  R24 K30 K22  ; R24["baseProcChance"] := 1.000000
702 [-]: GETGLOBAL R89 K55      ; R89 := 0xcfc01047
703 [-]: MOVE      R90 R82      ; R90 := R82
704 [-]: CALL      R89 2 4      ; R89,R90,R91 := R89(R90)
705 [-]: JMP       724          ; PC := 724
706 [-]: GETGLOBAL R94 K2       ; R94 := 0x7b998233
707 [-]: MOVE      R95 R93      ; R95 := R93
708 [-]: CALL      R94 2 2      ; R94 := R94(R95)
709 [-]: TEST      R94 1        ; if R94 then PC := 724
710 [-]: JMP       724          ; PC := 724
711 [-]: SELF      R94 R93 K56  ; R95 := R93; R94 := R93[0xee0bc178]
712 [-]: MOVE      R96 R1       ; R96 := R1
713 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
714 [-]: TEST      R94 1        ; if R94 then PC := 724
715 [-]: JMP       724          ; PC := 724
716 [-]: SELF      R94 R93 K63  ; R95 := R93; R94 := R93[0xc4dff581]
717 [-]: LOADK     R96 0        ; R96 := 0.000000
718 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
719 [-]: TEST      R94 1        ; if R94 then PC := 724
720 [-]: JMP       724          ; PC := 724
721 [-]: SELF      R94 R93 K65  ; R95 := R93; R94 := R93[0x479483bb]
722 [-]: MOVE      R96 R24      ; R96 := R24
723 [-]: CALL      R94 3 1      ; R94(R95,R96)
724 [-]: TFORLOOP  R89 2        ; R92,R93 :=  R89(R90,R91); if R92 ~= nil then begin PC = 706; R91 := R92 end
725 [-]: JMP       706          ; PC := 706
726 [-]: TEST      R22 0        ; if not R22 then PC := 742
727 [-]: JMP       742          ; PC := 742
728 [-]: GETGLOBAL R94 K2       ; R94 := 0x7b998233
729 [-]: GETTABLE  R95 R22 K22  ; R95 := R22[1.000000]
730 [-]: CALL      R94 2 2      ; R94 := R94(R95)
731 [-]: TEST      R94 1        ; if R94 then PC := 742
732 [-]: JMP       742          ; PC := 742
733 [-]: GETGLOBAL R94 K82      ; R94 := 0x89326c93
734 [-]: SELF      R94 R94 K83  ; R95 := R94; R94 := R94[0x05909209]
735 [-]: GETGLOBAL R96 K84      ; R96 := 0x51f9bc45
736 [-]: GETTABLE  R97 R22 K22  ; R97 := R22[1.000000]
737 [-]: SELF      R97 R97 K85  ; R98 := R97; R97 := R97[0xef8e8f7f]
738 [-]: CALL      R97 2 2      ; R97 := R97(R98)
739 [-]: GETGLOBAL R98 K86      ; R98 := ZERO_ROTATION
740 [-]: MOVE      R99 R1       ; R99 := R1
741 [-]: CALL      R94 6 1      ; R94(R95,R96,R97,R98,R99)
742 [-]: GETGLOBAL R94 K87      ; R94 := 0x00046924
743 [-]: LOADK     R95 0        ; R95 := 0.000000
744 [-]: LOADK     R96 -90      ; R96 := -90.000000
745 [-]: LOADK     R97 0        ; R97 := 0.000000
746 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
747 [-]: LOADK     R95 1        ; R95 := 1.000000
748 [-]: LEN       R96 R20      ; R96 := # R20
749 [-]: LOADK     R97 1        ; R97 := 1.000000
750 [-]: FORPREP   R95 765      ; R95 -= R97; PC := 765
751 [-]: GETGLOBAL R99 K2       ; R99 := 0x7b998233
752 [-]: GETTABLE  R100 R20 R98 ; R100 := R20[R98]
753 [-]: CALL      R99 2 2      ; R99 := R99(R100)
754 [-]: TEST      R99 1        ; if R99 then PC := 765
755 [-]: JMP       765          ; PC := 765
756 [-]: GETGLOBAL R99 K82      ; R99 := 0x89326c93
757 [-]: SELF      R99 R99 K88  ; R100 := R99; R99 := R99[0x21dbe06c]
758 [-]: GETGLOBAL R101 K89     ; R101 := 0x7bee48b6
759 [-]: GETTABLE  R102 R20 R98 ; R102 := R20[R98]
760 [-]: SELF      R102 R102 K90; R103 := R102; R102 := R102[0xd1586535]
761 [-]: CALL      R102 2 2     ; R102 := R102(R103)
762 [-]: MOVE      R103 R94     ; R103 := R94
763 [-]: MOVE      R104 R2      ; R104 := R2
764 [-]: CALL      R99 6 1      ; R99(R100,R101,R102,R103,R104)
765 [-]: FORLOOP   R95 751      ; R95 += R97; if R95 <= R96 then begin PC := 751; R98 := R95 end
766 [-]: GETGLOBAL R99 K40      ; R99 := _T
767 [-]: GETTABLE  R99 R99 K91  ; R99 := R99["AddAbilityTimer"]
768 [-]: EQ        1 R99 K44    ; if R99 == nil then PC := 777
769 [-]: JMP       777          ; PC := 777
770 [-]: GETGLOBAL R99 K40      ; R99 := _T
771 [-]: GETTABLE  R99 R99 K41  ; R99 := R99[0xcc4ac7a6]
772 [-]: MOVE      R100 R12     ; R100 := R12
773 [-]: MOVE      R101 R1      ; R101 := R1
774 [-]: LOADK     R102 0       ; R102 := 0.000000
775 [-]: MOVE      R103 R28     ; R103 := R28
776 [-]: CALL      R99 5 1      ; R99(R100,R101,R102,R103)
777 [-]: GETGLOBAL R99 K40      ; R99 := _T
778 [-]: GETTABLE  R99 R99 K43  ; R99 := R99["stairwayInstances"]
779 [-]: EQ        1 R99 K44    ; if R99 == nil then PC := 822
780 [-]: JMP       822          ; PC := 822
781 [-]: GETGLOBAL R99 K40      ; R99 := _T
782 [-]: GETTABLE  R99 R99 K43  ; R99 := R99["stairwayInstances"]
783 [-]: GETTABLE  R99 R99 R10  ; R99 := R99[R10]
784 [-]: EQ        1 R99 K44    ; if R99 == nil then PC := 814
785 [-]: JMP       814          ; PC := 814
786 [-]: GETGLOBAL R99 K45      ; R99 := 0xc8802016
787 [-]: GETGLOBAL R100 K40     ; R100 := _T
788 [-]: GETTABLE  R100 R100 K43; R100 := R100["stairwayInstances"]
789 [-]: GETTABLE  R100 R100 R10; R100 := R100[R10]
790 [-]: CALL      R99 2 4      ; R99,R100,R101 := R99(R100)
791 [-]: JMP       802          ; PC := 802
792 [-]: EQ        0 R103 R0    ; if R103 ~= R0 then PC := 802
793 [-]: JMP       802          ; PC := 802
794 [-]: GETGLOBAL R104 K48     ; R104 := 0x33bdd652
795 [-]: GETTABLE  R104 R104 K49; R104 := R104[0x9c1f3b5a]
796 [-]: GETGLOBAL R105 K40     ; R105 := _T
797 [-]: GETTABLE  R105 R105 K43; R105 := R105["stairwayInstances"]
798 [-]: GETTABLE  R105 R105 R10; R105 := R105[R10]
799 [-]: MOVE      R106 R102    ; R106 := R102
800 [-]: CALL      R104 3 1     ; R104(R105,R106)
801 [-]: JMP       804          ; PC := 804
802 [-]: TFORLOOP  R99 2        ; R102,R103 :=  R99(R100,R101); if R102 ~= nil then begin PC = 792; R101 := R102 end
803 [-]: JMP       792          ; PC := 792
804 [-]: GETGLOBAL R104 K78     ; R104 := 0x4ec73e73
805 [-]: GETGLOBAL R105 K40     ; R105 := _T
806 [-]: GETTABLE  R105 R105 K43; R105 := R105["stairwayInstances"]
807 [-]: GETTABLE  R105 R105 R10; R105 := R105[R10]
808 [-]: CALL      R104 2 2     ; R104 := R104(R105)
809 [-]: EQ        0 R104 K44   ; if R104 ~= nil then PC := 814
810 [-]: JMP       814          ; PC := 814
811 [-]: GETGLOBAL R104 K40     ; R104 := _T
812 [-]: GETTABLE  R104 R104 K43; R104 := R104["stairwayInstances"]
813 [-]: SETTABLE  R104 R10 K44 ; R104[R10] := nil
814 [-]: GETGLOBAL R104 K78     ; R104 := 0x4ec73e73
815 [-]: GETGLOBAL R105 K40     ; R105 := _T
816 [-]: GETTABLE  R105 R105 K43; R105 := R105["stairwayInstances"]
817 [-]: CALL      R104 2 2     ; R104 := R104(R105)
818 [-]: EQ        0 R104 K44   ; if R104 ~= nil then PC := 822
819 [-]: JMP       822          ; PC := 822
820 [-]: GETGLOBAL R104 K40     ; R104 := _T
821 [-]: SETTABLE  R104 K43 K44 ; R104["stairwayInstances"] := nil
822 [-]: LT        0 K20 R27    ; if 0.000000 >= R27 then PC := 860
823 [-]: JMP       860          ; PC := 860
824 [-]: GETGLOBAL R104 K2      ; R104 := 0x7b998233
825 [-]: MOVE      R105 R21     ; R105 := R21
826 [-]: CALL      R104 2 2     ; R104 := R104(R105)
827 [-]: TEST      R104 1       ; if R104 then PC := 834
828 [-]: JMP       834          ; PC := 834
829 [-]: SELF      R104 R21 K72 ; R105 := R21; R104 := R21[0x986d2ab8]
830 [-]: GETGLOBAL R106 K21     ; R106 := 0x6c97a788
831 [-]: GETTABLE  R106 R106 K73; R106 := R106["UNLIT_ATTEN"]
832 [-]: MOVE      R107 R27     ; R107 := R27
833 [-]: CALL      R104 4 1     ; R104(R105,R106,R107)
834 [-]: GETGLOBAL R104 K45     ; R104 := 0xc8802016
835 [-]: MOVE      R105 R22     ; R105 := R22
836 [-]: CALL      R104 2 4     ; R104,R105,R106 := R104(R105)
837 [-]: JMP       851          ; PC := 851
838 [-]: GETGLOBAL R109 K2      ; R109 := 0x7b998233
839 [-]: MOVE      R110 R108    ; R110 := R108
840 [-]: CALL      R109 2 2     ; R109 := R109(R110)
841 [-]: TEST      R109 1       ; if R109 then PC := 851
842 [-]: JMP       851          ; PC := 851
843 [-]: SELF      R109 R108 K74; R110 := R108; R109 := R108[0x66472bf5]
844 [-]: GETGLOBAL R111 K75     ; R111 := 0x5bced4c4
845 [-]: GETTABLE  R111 R111 K76; R111 := R111[0xac1b386a]
846 [-]: LOADK     R112 1       ; R112 := 1.000000
847 [-]: MOVE      R113 R27     ; R113 := R27
848 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
849 [-]: SUB       R111 K22 R111; R111 := 1.000000 - R111
850 [-]: CALL      R109 3 1     ; R109(R110,R111)
851 [-]: TFORLOOP  R104 2       ; R107,R108 :=  R104(R105,R106); if R107 ~= nil then begin PC = 838; R106 := R107 end
852 [-]: JMP       838          ; PC := 838
853 [-]: GETGLOBAL R109 K0      ; R109 := 0xcbd666e1
854 [-]: LOADK     R110 0       ; R110 := 0.000000
855 [-]: CALL      R109 2 1     ; R109(R110)
856 [-]: GETGLOBAL R109 K77     ; R109 := 0x67652851
857 [-]: CALL      R109 1 2     ; R109 := R109()
858 [-]: SUB       R27 R27 R109 ; R27 := R27 - R109
859 [-]: JMP       822          ; PC := 822
860 [-]: GETGLOBAL R109 K2      ; R109 := 0x7b998233
861 [-]: MOVE      R110 R0      ; R110 := R0
862 [-]: CALL      R109 2 2     ; R109 := R109(R110)
863 [-]: TEST      R109 1       ; if R109 then PC := 867
864 [-]: JMP       867          ; PC := 867
865 [-]: SELF      R109 R0 K92  ; R110 := R0; R109 := R0[0xa2880940]
866 [-]: CALL      R109 2 1     ; R109(R110)
867 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 922
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x47901f07]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: GETGLOBAL R9 K2        ; R9 := EMPTY_SYMBOL
  9 [-]: GETUPVAL  R10 U0       ; R10 := U0
 10 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x0b38b4ae]
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: LOADBOOL  R10 1 0      ; R10 := true
 19 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 20 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x986d2ab8]
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: GETTABLE  R10 R3 K5    ; R10 := R3[1.000000]
 23 [-]: GETTABLE  R11 R3 K6    ; R11 := R3[2.000000]
 24 [-]: GETTABLE  R12 R3 K7    ; R12 := R3[3.000000]
 25 [-]: LOADK     R13 1        ; R13 := 1.000000
 26 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 27 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x986d2ab8]
 28 [-]: GETUPVAL  R9 U2        ; R9 := U2
 29 [-]: GETTABLE  R10 R2 K5    ; R10 := R2[1.000000]
 30 [-]: GETTABLE  R11 R2 K6    ; R11 := R2[2.000000]
 31 [-]: GETTABLE  R12 R2 K7    ; R12 := R2[3.000000]
 32 [-]: LOADK     R13 1        ; R13 := 1.000000
 33 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0xcbd666e1
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: ADD       R7 R4 K5     ; R7 := R4 + 1.000000
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 936
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
; Defined at line: 946
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  57

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
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1.000000]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x00046924
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: LOADK     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xf6c6e505
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x492c7f2a
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0x00046924
 25 [-]: LOADK     R10 90       ; R10 := 90.000000
 26 [-]: LOADK     R11 0        ; R11 := 0.000000
 27 [-]: LOADK     R12 0        ; R12 := 0.000000
 28 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: LEN       R8 R3        ; R8 := # R3
 31 [-]: GETTABLE  R8 R3 R8     ; R8 := R3[R8]
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
 33 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x05909209]
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0x8e14de1d
 35 [-]: MOVE      R12 R8       ; R12 := R8
 36 [-]: MOVE      R13 R5       ; R13 := R5
 37 [-]: MOVE      R14 R2       ; R14 := R2
 38 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 39 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R10 K13      ; R10 := _T
 46 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["stairwayInstances"]
 47 [-]: EQ        0 R10 K15    ; if R10 ~= nil then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R10 K13      ; R10 := _T
 50 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 51 [-]: SETTABLE  R10 K14 R11  ; R10["stairwayInstances"] := R11
 52 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0x388577d5]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETGLOBAL R11 K13      ; R11 := _T
 55 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["stairwayInstances"]
 56 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 57 [-]: EQ        0 R11 K15    ; if R11 ~= nil then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R11 K13      ; R11 := _T
 60 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["stairwayInstances"]
 61 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 62 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 63 [-]: GETGLOBAL R11 K13      ; R11 := _T
 64 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["stairwayInstances"]
 65 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 66 [-]: LEN       R11 R11      ; R11 := # R11
 67 [-]: LOADK     R12 1        ; R12 := 1.000000
 68 [-]: LOADK     R13 -1       ; R13 := -1.000000
 69 [-]: FORPREP   R11 85       ; R11 -= R13; PC := 85
 70 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
 71 [-]: GETGLOBAL R16 K13      ; R16 := _T
 72 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["stairwayInstances"]
 73 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 74 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: TEST      R15 0        ; if not R15 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R15 K17      ; R15 := 0x33bdd652
 79 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0x9c1f3b5a]
 80 [-]: GETGLOBAL R16 K13      ; R16 := _T
 81 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["stairwayInstances"]
 82 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 83 [-]: MOVE      R17 R14      ; R17 := R14
 84 [-]: CALL      R15 3 1      ; R15(R16,R17)
 85 [-]: FORLOOP   R11 70       ; R11 += R13; if R11 <= R12 then begin PC := 70; R14 := R11 end
 86 [-]: GETGLOBAL R15 K13      ; R15 := _T
 87 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["stairwayInstances"]
 88 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 89 [-]: LEN       R15 R15      ; R15 := # R15
 90 [-]: GETUPVAL  R16 U0       ; R16 := U0
 91 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R15 K17      ; R15 := 0x33bdd652
 94 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0x9c1f3b5a]
 95 [-]: GETGLOBAL R16 K13      ; R16 := _T
 96 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["stairwayInstances"]
 97 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 98 [-]: LOADK     R17 1        ; R17 := 1.000000
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: GETGLOBAL R15 K17      ; R15 := 0x33bdd652
101 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x23d5322f]
102 [-]: GETGLOBAL R16 K13      ; R16 := _T
103 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["stairwayInstances"]
104 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
105 [-]: MOVE      R17 R9       ; R17 := R9
106 [-]: CALL      R15 3 1      ; R15(R16,R17)
107 [-]: LOADK     R15 0        ; R15 := 0.000000
108 [-]: LOADK     R16 1        ; R16 := 1.000000
109 [-]: LEN       R17 R3       ; R17 := # R3
110 [-]: SUB       R17 R17 K5   ; R17 := R17 - 1.000000
111 [-]: LOADK     R18 1        ; R18 := 1.000000
112 [-]: FORPREP   R16 208      ; R16 -= R18; PC := 208
113 [-]: GETTABLE  R20 R3 R19   ; R20 := R3[R19]
114 [-]: GETGLOBAL R21 K20      ; R21 := 0x5bced4c4
115 [-]: GETTABLE  R21 R21 K21  ; R21 := R21[0x55f27c30]
116 [-]: GETTABLE  R22 R20 K22  ; R22 := R20["x"]
117 [-]: GETUPVAL  R23 U1       ; R23 := U1
118 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
119 [-]: ADD       R22 R22 K23  ; R22 := R22 + 0.500000
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: GETGLOBAL R22 K20      ; R22 := 0x5bced4c4
122 [-]: GETTABLE  R22 R22 K21  ; R22 := R22[0x55f27c30]
123 [-]: GETTABLE  R23 R20 K24  ; R23 := R20["z"]
124 [-]: GETUPVAL  R24 U1       ; R24 := U1
125 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
126 [-]: ADD       R23 R23 K23  ; R23 := R23 + 0.500000
127 [-]: CALL      R22 2 2      ; R22 := R22(R23)
128 [-]: GETTABLE  R23 R20 K22  ; R23 := R20["x"]
129 [-]: GETUPVAL  R24 U1       ; R24 := U1
130 [-]: MUL       R24 R21 R24  ; R24 := R21 * R24
131 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
132 [-]: SETTABLE  R20 K22 R23  ; R20["x"] := R23
133 [-]: GETTABLE  R23 R20 K24  ; R23 := R20["z"]
134 [-]: GETUPVAL  R24 U1       ; R24 := U1
135 [-]: MUL       R24 R22 R24  ; R24 := R22 * R24
136 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
137 [-]: SETTABLE  R20 K24 R23  ; R20["z"] := R23
138 [-]: SELF      R23 R9 K25   ; R24 := R9; R23 := R9[0x47901f07]
139 [-]: GETGLOBAL R25 K26      ; R25 := 0x1ce1c336
140 [-]: GETGLOBAL R26 K27      ; R26 := EMPTY_SYMBOL
141 [-]: MOVE      R27 R20      ; R27 := R20
142 [-]: GETGLOBAL R28 K28      ; R28 := ZERO_ROTATION
143 [-]: MOVE      R29 R2       ; R29 := R2
144 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
145 [-]: GETGLOBAL R24 K12      ; R24 := 0x7b998233
146 [-]: MOVE      R25 R23      ; R25 := R23
147 [-]: CALL      R24 2 2      ; R24 := R24(R25)
148 [-]: TEST      R24 1        ; if R24 then PC := 168
149 [-]: JMP       168          ; PC := 168
150 [-]: SELF      R24 R23 K29  ; R25 := R23; R24 := R23[0xb3c6250f]
151 [-]: GETGLOBAL R26 K30      ; R26 := 0xa421af95
152 [-]: GETUPVAL  R27 U2       ; R27 := U2
153 [-]: MUL       R27 R21 R27  ; R27 := R21 * R27
154 [-]: GETUPVAL  R28 U3       ; R28 := U3
155 [-]: GETUPVAL  R29 U2       ; R29 := U2
156 [-]: MUL       R29 R22 R29  ; R29 := R22 * R29
157 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
158 [-]: CALL      R24 0 1      ; R24(R25,...)
159 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23[0xa9365339]
160 [-]: MOVE      R26 R2       ; R26 := R2
161 [-]: CALL      R24 3 1      ; R24(R25,R26)
162 [-]: GETUPVAL  R24 U2       ; R24 := U2
163 [-]: MUL       R24 R21 R24  ; R24 := R21 * R24
164 [-]: MUL       R24 R24 R22  ; R24 := R24 * R22
165 [-]: GETUPVAL  R25 U2       ; R25 := U2
166 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
167 [-]: ADD       R15 R15 R24  ; R15 := R15 + R24
168 [-]: GETGLOBAL R24 K8       ; R24 := 0x492c7f2a
169 [-]: MOVE      R25 R20      ; R25 := R20
170 [-]: MOVE      R26 R5       ; R26 := R5
171 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
172 [-]: ADD       R24 R24 R8   ; R24 := R24 + R8
173 [-]: MUL       R25 R6 R22   ; R25 := R6 * R22
174 [-]: GETUPVAL  R26 U2       ; R26 := U2
175 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
176 [-]: DIV       R25 R25 K32  ; R25 := R25 / 2.000000
177 [-]: SUB       R25 R24 R25  ; R25 := R24 - R25
178 [-]: MUL       R26 R7 R21   ; R26 := R7 * R21
179 [-]: GETUPVAL  R27 U2       ; R27 := U2
180 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
181 [-]: DIV       R26 R26 K32  ; R26 := R26 / 2.000000
182 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
183 [-]: GETGLOBAL R26 K30      ; R26 := 0xa421af95
184 [-]: LOADK     R27 0        ; R27 := 0.000000
185 [-]: GETUPVAL  R28 U3       ; R28 := U3
186 [-]: DIV       R28 R28 K32  ; R28 := R28 / 2.000000
187 [-]: LOADK     R29 0        ; R29 := 0.000000
188 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
189 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
190 [-]: MUL       R26 R6 R22   ; R26 := R6 * R22
191 [-]: GETUPVAL  R27 U2       ; R27 := U2
192 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
193 [-]: ADD       R26 R25 R26  ; R26 := R25 + R26
194 [-]: MUL       R27 R7 R21   ; R27 := R7 * R21
195 [-]: GETUPVAL  R28 U2       ; R28 := U2
196 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
197 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
198 [-]: GETGLOBAL R27 K17      ; R27 := 0x33bdd652
199 [-]: GETTABLE  R27 R27 K19  ; R27 := R27[0x23d5322f]
200 [-]: GETUPVAL  R28 U4       ; R28 := U4
201 [-]: MOVE      R29 R25      ; R29 := R25
202 [-]: CALL      R27 3 1      ; R27(R28,R29)
203 [-]: GETGLOBAL R27 K17      ; R27 := 0x33bdd652
204 [-]: GETTABLE  R27 R27 K19  ; R27 := R27[0x23d5322f]
205 [-]: GETUPVAL  R28 U4       ; R28 := U4
206 [-]: MOVE      R29 R26      ; R29 := R26
207 [-]: CALL      R27 3 1      ; R27(R28,R29)
208 [-]: FORLOOP   R16 113      ; R16 += R18; if R16 <= R17 then begin PC := 113; R19 := R16 end
209 [-]: GETGLOBAL R27 K12      ; R27 := 0x7b998233
210 [-]: GETGLOBAL R28 K33      ; R28 := 0x83f4e77c
211 [-]: CALL      R27 2 2      ; R27 := R27(R28)
212 [-]: TEST      R27 1        ; if R27 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: SELF      R27 R9 K25   ; R28 := R9; R27 := R9[0x47901f07]
215 [-]: GETGLOBAL R29 K34      ; R29 := 0xd439654d
216 [-]: GETGLOBAL R30 K27      ; R30 := EMPTY_SYMBOL
217 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
218 [-]: SELF      R27 R9 K25   ; R28 := R9; R27 := R9[0x47901f07]
219 [-]: GETGLOBAL R29 K35      ; R29 := 0x627621ed
220 [-]: GETGLOBAL R30 K27      ; R30 := EMPTY_SYMBOL
221 [-]: GETGLOBAL R31 K36      ; R31 := ZERO_VECTOR
222 [-]: GETGLOBAL R32 K28      ; R32 := ZERO_ROTATION
223 [-]: MOVE      R33 R0       ; R33 := R0
224 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
225 [-]: GETUPVAL  R28 U5       ; R28 := U5
226 [-]: MOVE      R29 R1       ; R29 := R1
227 [-]: CALL      R28 2 1      ; R28(R29)
228 [-]: GETUPVAL  R28 U6       ; R28 := U6
229 [-]: MOVE      R29 R2       ; R29 := R2
230 [-]: CALL      R28 2 3      ; R28,R29 := R28(R29)
231 [-]: GETGLOBAL R30 K12      ; R30 := 0x7b998233
232 [-]: MOVE      R31 R27      ; R31 := R27
233 [-]: CALL      R30 2 2      ; R30 := R30(R31)
234 [-]: TEST      R30 1        ; if R30 then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: SELF      R30 R27 K37  ; R31 := R27; R30 := R27[0x986d2ab8]
237 [-]: GETUPVAL  R32 U7       ; R32 := U7
238 [-]: MOVE      R33 R29      ; R33 := R29
239 [-]: MOVE      R34 R28      ; R34 := R28
240 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
241 [-]: SELF      R30 R9 K38   ; R31 := R9; R30 := R9[0xd5f7912b]
242 [-]: GETGLOBAL R32 K39      ; R32 := 0x0469f296
243 [-]: LOADK     R33 K40      ; R33 := "DamageLoop"
244 [-]: CALL      R32 2 2      ; R32 := R32(R33)
245 [-]: LOADBOOL  R33 0 0      ; R33 := false
246 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
247 [-]: GETGLOBAL R30 K12      ; R30 := 0x7b998233
248 [-]: GETGLOBAL R31 K33      ; R31 := 0x83f4e77c
249 [-]: CALL      R30 2 2      ; R30 := R30(R31)
250 [-]: TEST      R30 1        ; if R30 then PC := 440
251 [-]: JMP       440          ; PC := 440
252 [-]: GETUPVAL  R30 U8       ; R30 := U8
253 [-]: GETTABLE  R30 R30 K41  ; R30 := R30[0x7baa66e1]
254 [-]: CALL      R30 1 2      ; R30 := R30()
255 [-]: GETGLOBAL R31 K42      ; R31 := 0x42dcc9f5
256 [-]: GETGLOBAL R32 K20      ; R32 := 0x5bced4c4
257 [-]: GETTABLE  R32 R32 K21  ; R32 := R32[0x55f27c30]
258 [-]: DIV       R33 R15 K43  ; R33 := R15 / 115.000000
259 [-]: CALL      R32 2 2      ; R32 := R32(R33)
260 [-]: LOADK     R33 1        ; R33 := 1.000000
261 [-]: MUL       R34 R30 K44  ; R34 := R30 * 3.000000
262 [-]: ADD       R34 R34 K5   ; R34 := R34 + 1.000000
263 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
264 [-]: LT        0 R15 K45    ; if R15 >= 12.000000 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: LOADK     R31 0        ; R31 := 0.000000
267 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
268 [-]: SELF      R34 R0 K46   ; R35 := R0; R34 := R0[0x68d708a7]
269 [-]: CALL      R34 2 2      ; R34 := R34(R35)
270 [-]: SELF      R35 R34 K47  ; R36 := R34; R35 := R34[0x8e62760a]
271 [-]: LOADK     R37 0        ; R37 := 0.000000
272 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
273 [-]: SELF      R36 R35 K49  ; R37 := R35; R36 := R35[0x697019d0]
274 [-]: LOADK     R38 6        ; R38 := 6.000000
275 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
276 [-]: TEST      R36 0        ; if not R36 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: GETTABLE  R32 R35 K50  ; R32 := R35["mEnergyColor"]
279 [-]: JMP       287          ; PC := 287
280 [-]: GETGLOBAL R36 K51      ; R36 := 0x60130201
281 [-]: LOADK     R37 128      ; R37 := 128.000000
282 [-]: LOADK     R38 80       ; R38 := 80.000000
283 [-]: LOADK     R39 30       ; R39 := 30.000000
284 [-]: LOADK     R40 255      ; R40 := 255.000000
285 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
286 [-]: MOVE      R32 R36      ; R32 := R36
287 [-]: NEWTABLE  R36 2 0      ; R36 := {}
288 [-]: GETUPVAL  R37 U8       ; R37 := U8
289 [-]: GETTABLE  R37 R37 K52  ; R37 := R37[0x021dc4be]
290 [-]: GETTABLE  R38 R32 K53  ; R38 := R32["red"]
291 [-]: CALL      R37 2 2      ; R37 := R37(R38)
292 [-]: GETUPVAL  R38 U8       ; R38 := U8
293 [-]: GETTABLE  R38 R38 K52  ; R38 := R38[0x021dc4be]
294 [-]: GETTABLE  R39 R32 K54  ; R39 := R32["green"]
295 [-]: CALL      R38 2 2      ; R38 := R38(R39)
296 [-]: GETUPVAL  R39 U8       ; R39 := U8
297 [-]: GETTABLE  R39 R39 K52  ; R39 := R39[0x021dc4be]
298 [-]: GETTABLE  R40 R32 K55  ; R40 := R32["blue"]
299 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
300 [-]: SETLIST   R36 0 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 0
301 [-]: MOVE      R32 R36      ; R32 := R36
302 [-]: SELF      R36 R35 K49  ; R37 := R35; R36 := R35[0x697019d0]
303 [-]: LOADK     R38 3        ; R38 := 3.000000
304 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
305 [-]: TEST      R36 0        ; if not R36 then PC := 309
306 [-]: JMP       309          ; PC := 309
307 [-]: GETTABLE  R33 R35 K56  ; R33 := R35["mTintColor3"]
308 [-]: JMP       316          ; PC := 316
309 [-]: GETGLOBAL R36 K51      ; R36 := 0x60130201
310 [-]: LOADK     R37 160      ; R37 := 160.000000
311 [-]: LOADK     R38 160      ; R38 := 160.000000
312 [-]: LOADK     R39 160      ; R39 := 160.000000
313 [-]: LOADK     R40 255      ; R40 := 255.000000
314 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
315 [-]: MOVE      R33 R36      ; R33 := R36
316 [-]: NEWTABLE  R36 2 0      ; R36 := {}
317 [-]: GETUPVAL  R37 U8       ; R37 := U8
318 [-]: GETTABLE  R37 R37 K52  ; R37 := R37[0x021dc4be]
319 [-]: GETTABLE  R38 R33 K53  ; R38 := R33["red"]
320 [-]: CALL      R37 2 2      ; R37 := R37(R38)
321 [-]: GETUPVAL  R38 U8       ; R38 := U8
322 [-]: GETTABLE  R38 R38 K52  ; R38 := R38[0x021dc4be]
323 [-]: GETTABLE  R39 R33 K54  ; R39 := R33["green"]
324 [-]: CALL      R38 2 2      ; R38 := R38(R39)
325 [-]: GETUPVAL  R39 U8       ; R39 := U8
326 [-]: GETTABLE  R39 R39 K52  ; R39 := R39[0x021dc4be]
327 [-]: GETTABLE  R40 R33 K55  ; R40 := R33["blue"]
328 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
329 [-]: SETLIST   R36 0 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 0
330 [-]: MOVE      R33 R36      ; R33 := R36
331 [-]: GETGLOBAL R36 K30      ; R36 := 0xa421af95
332 [-]: CALL      R36 1 2      ; R36 := R36()
333 [-]: NEWTABLE  R37 0 0      ; R37 := {}
334 [-]: LOADK     R38 0        ; R38 := 0.000000
335 [-]: GETGLOBAL R39 K57      ; R39 := 0xd69d1799
336 [-]: SELF      R40 R0 K58   ; R41 := R0; R40 := R0[0x6df09e59]
337 [-]: CALL      R40 2 2      ; R40 := R40(R41)
338 [-]: TEST      R40 0        ; if not R40 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: GETGLOBAL R39 K59      ; R39 := 0x259d762c
341 [-]: LOADK     R40 1        ; R40 := 1.000000
342 [-]: LEN       R41 R3       ; R41 := # R3
343 [-]: LOADK     R42 1        ; R42 := 1.000000
344 [-]: FORPREP   R40 367      ; R40 -= R42; PC := 367
345 [-]: GETGLOBAL R44 K17      ; R44 := 0x33bdd652
346 [-]: GETTABLE  R44 R44 K19  ; R44 := R44[0x23d5322f]
347 [-]: MOVE      R45 R37      ; R45 := R37
348 [-]: GETTABLE  R46 R3 R43   ; R46 := R3[R43]
349 [-]: GETUPVAL  R47 U9       ; R47 := U9
350 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
351 [-]: CALL      R44 3 1      ; R44(R45,R46)
352 [-]: LEN       R44 R37      ; R44 := # R37
353 [-]: GETUPVAL  R45 U10      ; R45 := U10
354 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 367
355 [-]: JMP       367          ; PC := 367
356 [-]: GETUPVAL  R44 U11      ; R44 := U11
357 [-]: MOVE      R45 R9       ; R45 := R9
358 [-]: MOVE      R46 R37      ; R46 := R37
359 [-]: MOVE      R47 R32      ; R47 := R32
360 [-]: MOVE      R48 R33      ; R48 := R33
361 [-]: MOVE      R49 R38      ; R49 := R38
362 [-]: MOVE      R50 R39      ; R50 := R39
363 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
364 [-]: MOVE      R38 R44      ; R38 := R44
365 [-]: NEWTABLE  R44 0 0      ; R44 := {}
366 [-]: MOVE      R37 R44      ; R37 := R44
367 [-]: FORLOOP   R40 345      ; R40 += R42; if R40 <= R41 then begin PC := 345; R43 := R40 end
368 [-]: LEN       R44 R37      ; R44 := # R37
369 [-]: GETUPVAL  R45 U10      ; R45 := U10
370 [-]: DIV       R45 R45 K44  ; R45 := R45 / 3.000000
371 [-]: LT        0 R45 R44    ; if R45 >= R44 then PC := 407
372 [-]: JMP       407          ; PC := 407
373 [-]: LEN       R44 R37      ; R44 := # R37
374 [-]: LOADK     R45 1        ; R45 := 1.000000
375 [-]: GETUPVAL  R46 U10      ; R46 := U10
376 [-]: SUB       R46 R46 R44  ; R46 := R46 - R44
377 [-]: LOADK     R47 1        ; R47 := 1.000000
378 [-]: FORPREP   R45 395      ; R45 -= R47; PC := 395
379 [-]: GETGLOBAL R49 K60      ; R49 := 0xc163f229
380 [-]: LOADK     R50 -1       ; R50 := -1.000000
381 [-]: LOADK     R51 1        ; R51 := 1.000000
382 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
383 [-]: SETTABLE  R36 K22 R49  ; R36["x"] := R49
384 [-]: GETGLOBAL R49 K60      ; R49 := 0xc163f229
385 [-]: LOADK     R50 -1       ; R50 := -1.000000
386 [-]: LOADK     R51 1        ; R51 := 1.000000
387 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
388 [-]: SETTABLE  R36 K24 R49  ; R36["z"] := R49
389 [-]: GETGLOBAL R49 K17      ; R49 := 0x33bdd652
390 [-]: GETTABLE  R49 R49 K19  ; R49 := R49[0x23d5322f]
391 [-]: MOVE      R50 R37      ; R50 := R37
392 [-]: GETTABLE  R51 R37 R48  ; R51 := R37[R48]
393 [-]: ADD       R51 R51 R36  ; R51 := R51 + R36
394 [-]: CALL      R49 3 1      ; R49(R50,R51)
395 [-]: FORLOOP   R45 379      ; R45 += R47; if R45 <= R46 then begin PC := 379; R48 := R45 end
396 [-]: GETUPVAL  R49 U11      ; R49 := U11
397 [-]: MOVE      R50 R9       ; R50 := R9
398 [-]: MOVE      R51 R37      ; R51 := R37
399 [-]: MOVE      R52 R32      ; R52 := R32
400 [-]: MOVE      R53 R33      ; R53 := R33
401 [-]: MOVE      R54 R38      ; R54 := R38
402 [-]: MOVE      R55 R39      ; R55 := R39
403 [-]: CALL      R49 7 2      ; R49 := R49(R50,R51,R52,R53,R54,R55)
404 [-]: MOVE      R38 R49      ; R38 := R49
405 [-]: NEWTABLE  R49 0 0      ; R49 := {}
406 [-]: MOVE      R37 R49      ; R37 := R49
407 [-]: GETGLOBAL R49 K30      ; R49 := 0xa421af95
408 [-]: LOADK     R50 0        ; R50 := 0.000000
409 [-]: LOADK     R51 4        ; R51 := 4.000000
410 [-]: LOADK     R52 0        ; R52 := 0.000000
411 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
412 [-]: ADD       R50 R31 K5   ; R50 := R31 + 1.000000
413 [-]: LT        0 R38 R50    ; if R38 >= R50 then PC := 440
414 [-]: JMP       440          ; PC := 440
415 [-]: GETUPVAL  R50 U12      ; R50 := U12
416 [-]: ADD       R51 R8 R49   ; R51 := R8 + R49
417 [-]: MOVE      R52 R29      ; R52 := R29
418 [-]: DIV       R53 R28 K32  ; R53 := R28 / 2.000000
419 [-]: MOVE      R54 R5       ; R54 := R5
420 [-]: CALL      R50 5 2      ; R50 := R50(R51,R52,R53,R54)
421 [-]: MOVE      R37 R50      ; R37 := R50
422 [-]: LEN       R50 R37      ; R50 := # R37
423 [-]: LT        0 K61 R50    ; if 0.000000 >= R50 then PC := 436
424 [-]: JMP       436          ; PC := 436
425 [-]: GETUPVAL  R50 U11      ; R50 := U11
426 [-]: MOVE      R51 R9       ; R51 := R9
427 [-]: MOVE      R52 R37      ; R52 := R37
428 [-]: MOVE      R53 R32      ; R53 := R32
429 [-]: MOVE      R54 R33      ; R54 := R33
430 [-]: MOVE      R55 R38      ; R55 := R38
431 [-]: MOVE      R56 R39      ; R56 := R39
432 [-]: CALL      R50 7 2      ; R50 := R50(R51,R52,R53,R54,R55,R56)
433 [-]: MOVE      R38 R50      ; R38 := R50
434 [-]: NEWTABLE  R50 0 0      ; R50 := {}
435 [-]: MOVE      R37 R50      ; R37 := R50
436 [-]: GETGLOBAL R50 K62      ; R50 := 0xcbd666e1
437 [-]: LOADK     R51 0        ; R51 := 0.000000
438 [-]: CALL      R50 2 1      ; R50(R51)
439 [-]: JMP       412          ; PC := 412
440 [-]: RETURN    R0 1         ; return 


